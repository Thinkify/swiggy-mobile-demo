.class Lcom/paytm/pgsdk/PaytmPGActivity$1;
.super Ljava/lang/Object;
.source "PaytmPGActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$1;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "User pressed back button which is present in Header Bar."

    .line 200
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$1;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    return-void
.end method
