.class public Lo;
.super Lg;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo$a;,
        Lo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo;->b:Ljava/lang/String;

    const-string v1, "rowid"

    const-string v2, "Scope"

    const-string v3, "AppId"

    const-string v4, "DirectedId"

    const-string v5, "AtzAccessTokenId"

    const-string v6, "AtzRefreshTokenId"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo;->a:[Ljava/lang/String;

    new-instance v0, Lo$1;

    invoke-direct {v0}, Lo$1;-><init>()V

    sput-object v0, Lo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg;-><init>()V

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->f:J

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->g:J

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1, p2}, Lo;->a(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lg;-><init>()V

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->f:J

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo;->a(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lg;-><init>()V

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->f:J

    sget-object v0, Lo$b;->b:Lo$b;

    iget-wide v0, v0, Lo$b;->a:J

    iput-wide v0, p0, Lo;->g:J

    iput-object p1, p0, Lo;->c:Ljava/lang/String;

    iput-object p2, p0, Lo;->d:Ljava/lang/String;

    iput-object p3, p0, Lo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p4, p0, Lo;->f:J

    iput-wide p6, p0, Lo;->g:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lo;->a:[Ljava/lang/String;

    sget-object v2, Lo$a;->b:Lo$a;

    iget v2, v2, Lo$a;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo;->a:[Ljava/lang/String;

    sget-object v2, Lo$a;->c:Lo$a;

    iget v2, v2, Lo$a;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo;->a:[Ljava/lang/String;

    sget-object v2, Lo$a;->d:Lo$a;

    iget v2, v2, Lo$a;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo;->a:[Ljava/lang/String;

    sget-object v2, Lo$a;->e:Lo$a;

    iget v2, v2, Lo$a;->a:I

    aget-object v1, v1, v2

    iget-wide v2, p0, Lo;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lo;->a:[Ljava/lang/String;

    sget-object v2, Lo$a;->f:Lo$a;

    iget v2, v2, Lo$a;->a:I

    aget-object v1, v1, v2

    iget-wide v2, p0, Lo;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo;->c:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lo;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lo;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo;->h()Lo;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e(Landroid/content/Context;)Lp;
    .locals 0

    invoke-virtual {p0, p1}, Lo;->f(Landroid/content/Context;)Lu;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lo;

    iget-object v0, p0, Lo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lo;->f:J

    invoke-virtual {p1}, Lo;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lo;->g:J

    invoke-virtual {p1}, Lo;->g()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    sget-object v0, Lo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lo;->f:J

    return-wide v0
.end method

.method public f(Landroid/content/Context;)Lu;
    .locals 0

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)Lu;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lo;->g:J

    return-wide v0
.end method

.method public h()Lo;
    .locals 11

    new-instance v10, Lo;

    invoke-virtual {p0}, Lo;->b()J

    move-result-wide v1

    iget-object v3, p0, Lo;->c:Ljava/lang/String;

    iget-object v4, p0, Lo;->d:Ljava/lang/String;

    iget-object v5, p0, Lo;->e:Ljava/lang/String;

    iget-wide v6, p0, Lo;->f:J

    iget-wide v8, p0, Lo;->g:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ rowid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appFamilyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directedId=<obscured>, atzAccessTokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", atzRefreshTokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lo;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
