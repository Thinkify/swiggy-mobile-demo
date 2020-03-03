.class public final enum Lcom/evernote/android/job/j$c;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/j$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/j$c;

.field public static final enum ANY:Lcom/evernote/android/job/j$c;

.field public static final enum CONNECTED:Lcom/evernote/android/job/j$c;

.field public static final enum METERED:Lcom/evernote/android/job/j$c;

.field public static final enum NOT_ROAMING:Lcom/evernote/android/job/j$c;

.field public static final enum UNMETERED:Lcom/evernote/android/job/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1142
    new-instance v0, Lcom/evernote/android/job/j$c;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    .line 1146
    new-instance v0, Lcom/evernote/android/job/j$c;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/evernote/android/job/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/j$c;->CONNECTED:Lcom/evernote/android/job/j$c;

    .line 1150
    new-instance v0, Lcom/evernote/android/job/j$c;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Lcom/evernote/android/job/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/j$c;->UNMETERED:Lcom/evernote/android/job/j$c;

    .line 1154
    new-instance v0, Lcom/evernote/android/job/j$c;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Lcom/evernote/android/job/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/j$c;->NOT_ROAMING:Lcom/evernote/android/job/j$c;

    .line 1158
    new-instance v0, Lcom/evernote/android/job/j$c;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Lcom/evernote/android/job/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/j$c;->METERED:Lcom/evernote/android/job/j$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/android/job/j$c;

    .line 1138
    sget-object v6, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/evernote/android/job/j$c;->CONNECTED:Lcom/evernote/android/job/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/j$c;->UNMETERED:Lcom/evernote/android/job/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/android/job/j$c;->NOT_ROAMING:Lcom/evernote/android/job/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/android/job/j$c;->METERED:Lcom/evernote/android/job/j$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/android/job/j$c;->$VALUES:[Lcom/evernote/android/job/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/j$c;
    .locals 1

    .line 1138
    const-class v0, Lcom/evernote/android/job/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/j$c;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/j$c;
    .locals 1

    .line 1138
    sget-object v0, Lcom/evernote/android/job/j$c;->$VALUES:[Lcom/evernote/android/job/j$c;

    invoke-virtual {v0}, [Lcom/evernote/android/job/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/j$c;

    return-object v0
.end method
