.class public abstract enum Lcom/newrelic/com/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/newrelic/com/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/com/google/gson/FieldNamingPolicy;",
        ">;",
        "Lcom/newrelic/com/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/com/google/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy$1;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lcom/newrelic/com/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    .line 52
    new-instance v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy$2;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lcom/newrelic/com/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    .line 71
    new-instance v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy$3;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lcom/newrelic/com/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    .line 89
    new-instance v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy$4;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lcom/newrelic/com/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    .line 112
    new-instance v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy$5;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lcom/newrelic/com/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    .line 30
    sget-object v6, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    aput-object v6, v0, v1

    sget-object v1, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/newrelic/com/google/gson/FieldNamingPolicy$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/newrelic/com/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 143
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 30
    const-class v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 30
    sget-object v0, Lcom/newrelic/com/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/newrelic/com/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/com/google/gson/FieldNamingPolicy;

    return-object v0
.end method
