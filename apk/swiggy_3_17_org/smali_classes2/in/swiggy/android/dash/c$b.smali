.class Lin/swiggy/android/dash/c$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1201
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    .line 1204
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->activity_dash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_dash_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->activity_dash_entry_animation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_dash_entry_animation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->dialog_single_action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dialog_single_action_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->dialog_two_action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dialog_two_action_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_add_address:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_add_address_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_additional_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_additional_detail_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_alternative_selection_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection_negative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_alternative_selection_negative_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_alternative_selection_positive:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_alternative_selection_positive_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_bullet_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_bullet_text_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_expanded_image:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_expanded_image_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_expanded_map:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_expanded_map_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_feedback:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_feedback_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_image_import:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_image_import_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_image_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_image_search_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_item_detail_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_item_detail_2_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_order_details:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_order_details_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_order_help:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_order_help_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_photos_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_photos_detail_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_pudo_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xxxhdpi/fragment_pudo_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_pudo_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xhdpi/fragment_pudo_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_pudo_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xxhdpi/fragment_pudo_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_search_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_search_location_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_stores_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xxhdpi/fragment_stores_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_stores_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xxxhdpi/fragment_stores_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_stores_onboarding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-xhdpi/fragment_stores_onboarding_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_timeline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_timeline_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_tracking:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_tracking_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->fragment_web:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_web_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->inaccurate_location_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/inaccurate_location_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_alternative_selection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_alternative_selection_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_bullet_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_bullet_text_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_charges_info_row:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_charges_info_row_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_image_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_image_info_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_image_plain:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_image_plain_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_item_confirmation_image:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_item_confirmation_image_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_item_detail_row:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_item_detail_row_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_item_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_item_info_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_onboarding_slide_callout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_onboarding_slide_callout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_pudo_slide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_pudo_slide_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_source_destination_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_source_destination_info_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_stores_onboarding_slide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_stores_onboarding_slide_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_cart_confirm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_cart_confirm_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_general:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_general_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_generic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_generic_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_image_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_image_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_image_text_box:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_image_text_box_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_item_confirm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_item_confirm_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_map:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_map_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_order_confirm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_order_confirm_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->item_timeline_terminal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/item_timeline_terminal_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->layout_confirm_cart_payment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_confirm_cart_payment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->layout_delivery_image_phone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_delivery_image_phone_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->layout_icon_and_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_icon_and_text_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->layout_timeline_top_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layout_timeline_top_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_address_annotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_address_annotation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_annotation_other_expanded:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_annotation_other_expanded_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_bottombar_feature_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_bottombar_feature_description_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_classification_header:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_classification_header_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_custom_items_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_custom_items_label_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_dashed_divider:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_dashed_divider_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_decorated_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_decorated_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_decorated_card_bullet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_decorated_card_bullet_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_disposition_item:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_disposition_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_divider:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_divider_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_extra_large_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_extra_large_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_extra_large_card_bullet_point:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_extra_large_card_bullet_point_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_feedback_item:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_feedback_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_help_conversation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_help_conversation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_help_item_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_help_item_label_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_help_item_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_help_item_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_item_total:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_item_total_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_large_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_large_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_location_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_location_search_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_media_collection_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_media_collection_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_media_image_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_media_image_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_media_video_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_media_video_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_detail_additional_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_detail_additional_detail_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_detail_attachment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_detail_attachment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_cancelled_connector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_cancelled_connector_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_connector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_connector_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_endpoint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_endpoint_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_endpoint_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_endpoint_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_seaparator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_seaparator_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_section_header:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_section_header_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_section_header_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_section_header_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_summary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_summary_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_details_summary_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_details_summary_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_issue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_issue_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_item:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_item_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_item_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_status_active:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_status_active_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_status_cancelled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_status_cancelled_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_order_status_delivered:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_order_status_delivered_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_payment_summary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_payment_summary_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_payment_summary_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_payment_summary_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_pricing_item:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_pricing_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_pricing_item_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_pricing_item_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_pull_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_pull_up_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_small_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_small_card_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_spacer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_spacer_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_track_card_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_track_card_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_track_status_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_track_status_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    sget-object v0, Lin/swiggy/android/dash/c$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/dash/d$f;->view_web_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_web_loading_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
