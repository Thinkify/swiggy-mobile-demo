.class Lin/swiggy/android/conductor/d$2;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lin/swiggy/android/conductor/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/conductor/d;->startActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lin/swiggy/android/conductor/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/conductor/d;Landroid/content/Intent;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lin/swiggy/android/conductor/d$2;->b:Lin/swiggy/android/conductor/d;

    iput-object p2, p0, Lin/swiggy/android/conductor/d$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 502
    iget-object v0, p0, Lin/swiggy/android/conductor/d$2;->b:Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->b(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/conductor/d$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lin/swiggy/android/conductor/i;->a(Landroid/content/Intent;)V

    return-void
.end method
