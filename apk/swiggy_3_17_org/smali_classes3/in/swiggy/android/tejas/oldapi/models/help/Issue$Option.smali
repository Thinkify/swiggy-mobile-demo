.class public Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;
.super Ljava/lang/Object;
.source "Issue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/help/Issue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Option"
.end annotation


# static fields
.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CHAT:Ljava/lang/String; = "chat"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "email"


# instance fields
.field public emailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailId"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field public provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public waitTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Issue;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/help/Issue$Option;->this$0:Lin/swiggy/android/tejas/oldapi/models/help/Issue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
