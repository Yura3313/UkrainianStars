.class public final enum Lhe/x2;
.super Ljava/lang/Enum;
.source "SentryLevel.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/x2;",
        ">;",
        "Lhe/u0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/x2;

.field public static final enum DEBUG:Lhe/x2;

.field public static final enum ERROR:Lhe/x2;

.field public static final enum FATAL:Lhe/x2;

.field public static final enum INFO:Lhe/x2;

.field public static final enum WARNING:Lhe/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhe/x2;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/x2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    .line 2
    new-instance v1, Lhe/x2;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe/x2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/x2;->INFO:Lhe/x2;

    .line 3
    new-instance v3, Lhe/x2;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe/x2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/x2;->WARNING:Lhe/x2;

    .line 4
    new-instance v5, Lhe/x2;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhe/x2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/x2;->ERROR:Lhe/x2;

    .line 5
    new-instance v7, Lhe/x2;

    const-string v9, "FATAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhe/x2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhe/x2;->FATAL:Lhe/x2;

    const/4 v9, 0x5

    new-array v9, v9, [Lhe/x2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lhe/x2;->$VALUES:[Lhe/x2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/x2;
    .locals 1

    const-class v0, Lhe/x2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/x2;

    return-object p0
.end method

.method public static values()[Lhe/x2;
    .locals 1

    sget-object v0, Lhe/x2;->$VALUES:[Lhe/x2;

    invoke-virtual {v0}, [Lhe/x2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/x2;

    return-object v0
.end method


# virtual methods
.method public serialize(Lhe/s0;Lhe/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    return-void
.end method
