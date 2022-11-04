.class public final enum Lse/d$b;
.super Ljava/lang/Enum;
.source "Device.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lse/d$b;",
        ">;",
        "Lhe/u0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lse/d$b;

.field public static final enum LANDSCAPE:Lse/d$b;

.field public static final enum PORTRAIT:Lse/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lse/d$b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lse/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/d$b;->PORTRAIT:Lse/d$b;

    .line 2
    new-instance v1, Lse/d$b;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lse/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lse/d$b;->LANDSCAPE:Lse/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lse/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lse/d$b;->$VALUES:[Lse/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lse/d$b;
    .locals 1

    const-class v0, Lse/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/d$b;

    return-object p0
.end method

.method public static values()[Lse/d$b;
    .locals 1

    sget-object v0, Lse/d$b;->$VALUES:[Lse/d$b;

    invoke-virtual {v0}, [Lse/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/d$b;

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

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    return-void
.end method
