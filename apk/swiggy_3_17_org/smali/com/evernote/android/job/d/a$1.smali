.class synthetic Lcom/evernote/android/job/d/a$1;
.super Ljava/lang/Object;
.source "JobProxy26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/evernote/android/job/j$c;->values()[Lcom/evernote/android/job/j$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/android/job/d/a$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/evernote/android/job/d/a$1;->a:[I

    sget-object v1, Lcom/evernote/android/job/j$c;->METERED:Lcom/evernote/android/job/j$c;

    invoke-virtual {v1}, Lcom/evernote/android/job/j$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method