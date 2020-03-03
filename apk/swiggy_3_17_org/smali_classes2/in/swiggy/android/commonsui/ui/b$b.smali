.class Lin/swiggy/android/commonsui/ui/b$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/b;
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

    .line 222
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    .line 225
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->add_to_cart_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/add_to_cart_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->common_illustration_details:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/common_illustration_details_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->custom_dialog_layout_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/custom_dialog_layout_new_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->custom_dialog_stacked_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/custom_dialog_stacked_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->exoplayer_custom_video_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/exoplayer_custom_video_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->fragment_bottomsheet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/fragment_bottomsheet_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->launch_card_v2_custom_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/launch_card_v2_custom_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->launch_collection_view_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/launch_collection_view_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->toolbar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/toolbar_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->toolbar_advanced:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/toolbar_advanced_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lin/swiggy/android/commonsui/ui/b$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->view_illustration_details:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/view_illustration_details_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
