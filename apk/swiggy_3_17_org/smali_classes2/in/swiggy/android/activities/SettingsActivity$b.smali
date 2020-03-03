.class final Lin/swiggy/android/activities/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/SettingsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/activities/SettingsActivity$b;->a:Lin/swiggy/android/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lin/swiggy/android/activities/SettingsActivity$b;->a:Lin/swiggy/android/activities/SettingsActivity;

    invoke-virtual {p1}, Lin/swiggy/android/activities/SettingsActivity;->finish()V

    return-void
.end method
