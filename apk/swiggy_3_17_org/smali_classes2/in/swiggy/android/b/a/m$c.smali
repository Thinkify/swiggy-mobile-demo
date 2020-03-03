.class final Lin/swiggy/android/b/a/m$c;
.super Ljava/lang/Object;
.source "ReferralSwiggyActivityService.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/m;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/m;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/m;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/b/a/m$c;->a:Lin/swiggy/android/b/a/m;

    iput-object p2, p0, Lin/swiggy/android/b/a/m$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 98
    iget-object p1, p0, Lin/swiggy/android/b/a/m$c;->a:Lin/swiggy/android/b/a/m;

    iget-object v0, p0, Lin/swiggy/android/b/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v0, "mSharingApps[position].activityInfo"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/b/a/m;->a(Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
