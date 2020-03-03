.class public final Lin/swiggy/android/t/v;
.super Ljava/lang/Object;
.source "ScreenNameConstants.kt"


# static fields
.field public static final a:Lin/swiggy/android/t/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lin/swiggy/android/t/v;

    invoke-direct {v0}, Lin/swiggy/android/t/v;-><init>()V

    sput-object v0, Lin/swiggy/android/t/v;->a:Lin/swiggy/android/t/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "add-address"

    const-string v3, "AddAddressActivity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v3, Lin/swiggy/android/activities/AddressActivityV2;->c:Ljava/lang/String;

    const-string v4, "AddressActivityV2.TAG"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "manage-address"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Lin/swiggy/android/activities/EditAddressActivity;->c:Ljava/lang/String;

    const-string v5, "EditAddressActivity.TAG"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "edit-address"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v3, Lin/swiggy/android/activities/FiltersActivityV2;->c:Ljava/lang/String;

    const-string v6, "FiltersActivityV2.TAG"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "filter"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->c:Ljava/lang/String;

    const-string v7, "FiltersActivityNew.TAG"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Lin/swiggy/android/activities/ForceUpdateActivity;->c:Ljava/lang/String;

    const-string v7, "ForceUpdateActivity.TAG"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "app-update"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Lin/swiggy/android/activities/HelpActivity;->c:Ljava/lang/String;

    const-string v7, "HelpActivity.TAG"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "help"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HomeActivity"

    const-string v7, "home"

    .line 84
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "login"

    const-string v7, "LoginActivity"

    .line 85
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "nux"

    const-string v8, "NewUserExperienceActivity"

    .line 86
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v9, Lin/swiggy/android/activities/OffersActivity;->e:Ljava/lang/String;

    const-string v10, "OffersActivity.TAG"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "offers"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v9, Lin/swiggy/android/activities/OrderDetailsActivity;->c:Ljava/lang/String;

    const-string v10, "OrderDetailsActivity.TAG"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "order-details"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v9, Lin/swiggy/android/activities/OrdersActivity;->c:Ljava/lang/String;

    const-string v11, "OrdersActivity.TAG"

    invoke-static {v9, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "help-previous-orders"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v9, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {v9}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "menu"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "location-search"

    const-string v12, "SearchLocationActivity"

    .line 91
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v12, Lin/swiggy/android/activities/SetPasswordActivityV2;->c:Ljava/lang/String;

    const-string v13, "SetPasswordActivityV2.TAG"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "set-password"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v12, Lin/swiggy/android/activities/SignUpActivityV2;->c:Ljava/lang/String;

    const-string v14, "SignUpActivityV2.TAG"

    invoke-static {v12, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "signup"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v12, Lin/swiggy/android/activities/ReferralSwiggyActivity;->c:Ljava/lang/String;

    const-string v15, "invite"

    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v12, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->c:Ljava/lang/String;

    const-string v15, "ThirdPartyAddressActivity.TAG"

    invoke-static {v12, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dominos-address"

    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v12, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    const-string v15, "TrackOrderActivityNew.TAG"

    invoke-static {v12, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "track"

    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v12, Lin/swiggy/android/activities/V2CollectionsActivity;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "V2CollectionsActivity.TAG"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lin/swiggy/android/activities/V2ReviewCartActivity;->c:Ljava/lang/String;

    const-string v12, "V2ReviewCartActivity.TAG"

    invoke-static {v0, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "checkout"

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lin/swiggy/android/activities/EditAccountActivity;->c:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "EditAccountActivity.TAG"

    invoke-static {v0, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "edit-account"

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DeepLinkActivity"

    const-string v14, "deeplink-activity"

    .line 100
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WebviewActivity"

    const-string v14, "webview-activity"

    .line 101
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v14, "menulet"

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lin/swiggy/android/activities/ConversationsActivity;->c:Ljava/lang/String;

    const-string v14, "ConversationsActivity.TAG"

    invoke-static {v0, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "all-conversations"

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lin/swiggy/android/activities/OrderHelpActivity;->c:Ljava/lang/String;

    const-string v14, "OrderHelpActivity.TAG"

    invoke-static {v0, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HelpWebViewActivity"

    const-string v14, "chat-webview"

    .line 105
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lin/swiggy/android/activities/GeekStatsActivity;->c:Lin/swiggy/android/activities/GeekStatsActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/activities/GeekStatsActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v14, "geek-stats"

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lin/swiggy/android/j/a;->c:Ljava/lang/String;

    const-string v14, "AccountController.TAG"

    invoke-static {v0, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "account"

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AddAddressController"

    .line 110
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lin/swiggy/android/j/d;->c:Ljava/lang/String;

    const-string v2, "AddressController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lin/swiggy/android/j/f;->c:Ljava/lang/String;

    const-string v2, "EditAddressController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lin/swiggy/android/j/g;->d:Lin/swiggy/android/j/g$a;

    invoke-virtual {v0}, Lin/swiggy/android/j/g$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "explore"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lin/swiggy/android/j/i;->c:Ljava/lang/String;

    const-string v2, "FiltersController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoginController"

    .line 115
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lin/swiggy/android/j/s;->c:Ljava/lang/String;

    const-string v2, "RestaurantListingController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "restaurant-listing"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lin/swiggy/android/j/t;->c:Ljava/lang/String;

    const-string v2, "ReviewCartController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SearchLocationController"

    .line 120
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lin/swiggy/android/feature/track/c;->c:Ljava/lang/String;

    const-string v2, "TrackOrderController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lin/swiggy/android/j/w;->c:Ljava/lang/String;

    const-string v2, "V2ForgotPasswordOTPController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forgot-password"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lin/swiggy/android/j/x;->c:Ljava/lang/String;

    const-string v2, "V2SetPasswordController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lin/swiggy/android/j/y;->c:Ljava/lang/String;

    const-string v2, "V2SignUpController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    const-string v2, "OrderDetailsController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lin/swiggy/android/j/e;->c:Ljava/lang/String;

    const-string v2, "EditAccountController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edit-account"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lin/swiggy/android/feature/swiggypop/e;->c:Lin/swiggy/android/feature/swiggypop/e$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pop"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->c:Ljava/lang/String;

    const-string v2, "SwiggyPopItemDetailActivity.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pop-detail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lin/swiggy/android/activities/IssueTypeActivity;->c:Ljava/lang/String;

    const-string v2, "IssueTypeActivity.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "help-with-other-queries"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lin/swiggy/android/fragments/d;->c:Ljava/lang/String;

    const-string v2, "OrderDetailsController.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "order-detail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->d:Ljava/lang/String;

    const-string v2, "AlertFailureDialogFragment.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failure-dialog"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "general-information-dialog"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a:Ljava/lang/String;

    const-string v2, "V2ProgressiveCustomizationFragment.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progressive-customization-dialog"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a:Ljava/lang/String;

    const-string v2, "V2CustomizationHalfFragment.TAG"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customization-dialog"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "meal-landing-page"

    const-string v2, "MealsActivity"

    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MealsController"

    .line 141
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MealCheckoutController"

    .line 142
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cafe-onboarding-screen"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/c;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/c$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cafe-onboarding-screen"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "corporate-listing"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/c;->c:Lin/swiggy/android/feature/cafe/corporatelisting/c$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/c$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "corporate-listing"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lin/swiggy/android/activities/CurtainActivity;->c:Lin/swiggy/android/activities/CurtainActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/activities/CurtainActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "curtain"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lin/swiggy/android/activities/ExploreActivity;->c:Lin/swiggy/android/activities/ExploreActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/activities/ExploreActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "explore"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lin/swiggy/android/activities/RestaurantListingActivity;->c:Lin/swiggy/android/activities/RestaurantListingActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/activities/RestaurantListingActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "restaurant-listing"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16
.end method
