.class Lcom/cloudinary/android/ResponsiveUrl$1;
.super Ljava/lang/Object;
.source "ResponsiveUrl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/android/ResponsiveUrl;->generate(Lcom/cloudinary/Url;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/android/ResponsiveUrl;

.field final synthetic val$baseUrl:Lcom/cloudinary/Url;

.field final synthetic val$callback:Lcom/cloudinary/android/ResponsiveUrl$Callback;

.field final synthetic val$key:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/ResponsiveUrl;Landroid/view/View;Lcom/cloudinary/Url;ILcom/cloudinary/android/ResponsiveUrl$Callback;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->this$0:Lcom/cloudinary/android/ResponsiveUrl;

    iput-object p2, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$baseUrl:Lcom/cloudinary/Url;

    iput p4, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$key:I

    iput-object p5, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$callback:Lcom/cloudinary/android/ResponsiveUrl$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$baseUrl:Lcom/cloudinary/Url;

    invoke-static {}, Lcom/cloudinary/android/ResponsiveUrl;->access$000()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$key:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$callback:Lcom/cloudinary/android/ResponsiveUrl$Callback;

    iget-object v1, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->this$0:Lcom/cloudinary/android/ResponsiveUrl;

    iget-object v2, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$view:Landroid/view/View;

    iget-object v3, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$baseUrl:Lcom/cloudinary/Url;

    invoke-static {v1, v2, v3}, Lcom/cloudinary/android/ResponsiveUrl;->access$100(Lcom/cloudinary/android/ResponsiveUrl;Landroid/view/View;Lcom/cloudinary/Url;)Lcom/cloudinary/Url;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudinary/android/ResponsiveUrl$Callback;->onUrlReady(Lcom/cloudinary/Url;)V

    .line 140
    invoke-static {}, Lcom/cloudinary/android/ResponsiveUrl;->access$000()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/cloudinary/android/ResponsiveUrl$1;->val$key:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
