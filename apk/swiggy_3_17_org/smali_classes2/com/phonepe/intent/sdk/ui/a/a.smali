.class public final Lcom/phonepe/intent/sdk/ui/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/phonepe/intent/sdk/d/a/c;

.field private c:Lcom/phonepe/intent/sdk/a/d;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/phonepe/intent/sdk/d/a/c;Lcom/phonepe/intent/sdk/a/d;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/ui/a/a;->b:Lcom/phonepe/intent/sdk/d/a/c;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/ui/a/a;->c:Lcom/phonepe/intent/sdk/a/d;

    iput-object p4, p0, Lcom/phonepe/intent/sdk/ui/a/a;->d:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->c:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->e:Lcom/phonepe/intent/sdk/e/a;

    return-void
.end method

.method private a(I)Lcom/phonepe/intent/sdk/b/b;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a/a;->b:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/phonepe/intent/sdk/ui/a/a;Lcom/phonepe/intent/sdk/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a/a;->e:Lcom/phonepe/intent/sdk/e/a;

    const-string v1, "SDK_UPI_APP_STARTED"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->e:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v1, v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/b;->h()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->b:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/d/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/b;->b()V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/ui/a/a;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/phonepe/intent/sdk/ui/a/a;->a:Landroid/app/Activity;

    const/16 p1, 0x4d2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a/a;->b:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/ui/a/a;->a(I)Lcom/phonepe/intent/sdk/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a/a;->b:Lcom/phonepe/intent/sdk/d/a/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/ui/a/a;->a(I)Lcom/phonepe/intent/sdk/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/ui/a/a;->a:Landroid/app/Activity;

    sget p3, Lcom/phonepe/android/sdk/a$c;->upi_apps_dialog_unit_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/phonepe/android/sdk/a$b;->app_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/phonepe/android/sdk/a$b;->app_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcom/phonepe/intent/sdk/ui/a/a$1;

    invoke-direct {p3, p0, p1}, Lcom/phonepe/intent/sdk/ui/a/a$1;-><init>(Lcom/phonepe/intent/sdk/ui/a/a;Lcom/phonepe/intent/sdk/b/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
