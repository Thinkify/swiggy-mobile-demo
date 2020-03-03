.class Lin/swiggy/android/conductor/d$3;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lin/swiggy/android/conductor/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/d;->c(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lin/swiggy/android/conductor/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/d;Landroid/content/Intent;I)V
    .locals 0

    .line 511
    iput-object p1, p0, Lin/swiggy/android/conductor/d$3;->c:Lin/swiggy/android/conductor/d;

    iput-object p2, p0, Lin/swiggy/android/conductor/d$3;->a:Landroid/content/Intent;

    iput p3, p0, Lin/swiggy/android/conductor/d$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 514
    iget-object v0, p0, Lin/swiggy/android/conductor/d$3;->c:Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->b(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/conductor/d$3;->c:Lin/swiggy/android/conductor/d;

    invoke-static {v1}, Lin/swiggy/android/conductor/d;->c(Lin/swiggy/android/conductor/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/conductor/d$3;->a:Landroid/content/Intent;

    iget v3, p0, Lin/swiggy/android/conductor/d$3;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
