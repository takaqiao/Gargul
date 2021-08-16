---@type GL
local _, GL = ...;

---@class DefaultSettings : Data
GL.Data = GL.Data or {};

GL.Data.DefaultSettings = {
    announceLootToChat = true,
    autoAssignAfterAwardingAnItem = true,
    autoTradeAfterAwardingAnItem = true,
    debugModeEnabled = false,
    highlightsDisabled = false,
    highlightHardReservedItems = true,
    highlightSoftReservedItems = true,
    highlightWishlistedItems = true,
    minimumQualityOfAnnouncedLoot = 4,
    noMessages = false,
    noSounds = false,
    showMinimapButton = true,

    PackMule = {
        enabled = false,
        persistsAfterReload = false,
        persistsAfterZoneChange = false,
        Rules = {},
    },
    Rolling = {
        announcePass = true,
        showRollOffWindow = true,
    },
    SoftRes = {
        announceInfoInChat = true,
        enableTooltips = true,
        hideInfoOfPeopleNotInGroup = true,
    },
    TMB = {
        hideInfoOfPeopleNotInGroup = true,
        hideWishListInfoIfPriorityIsPresent = true,
        includePrioListInfoInLootAnnouncement = true,
        includeWishListInfoInLootAnnouncement = true,
        maximumNumberOfTooltipEntries = 35,
        showPrioListInfoOnTooltips = true,
        showWishListInfoOnTooltips = true,
    },
    UI = {
        RollOff = {
            autoClose = false,
            timer = 25,
        }
    }
};