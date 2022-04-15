.class public final enum Lj3/jo0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/jo0;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lj3/jo0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzhwh:Lj3/jo0;

.field public static final enum zzhwi:Lj3/jo0;

.field private static final enum zzhwj:Lj3/jo0;

.field private static final enum zzhwk:Lj3/jo0;

.field public static final enum zzhwl:Lj3/jo0;

.field private static final synthetic zzhwm:[Lj3/jo0;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj3/jo0;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3/jo0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3/jo0;->zzhwh:Lj3/jo0;

    .line 2
    new-instance v1, Lj3/jo0;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj3/jo0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/jo0;->zzhwi:Lj3/jo0;

    .line 3
    new-instance v3, Lj3/jo0;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj3/jo0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj3/jo0;->zzhwj:Lj3/jo0;

    .line 4
    new-instance v5, Lj3/jo0;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lj3/jo0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj3/jo0;->zzhwk:Lj3/jo0;

    .line 5
    new-instance v7, Lj3/jo0;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lj3/jo0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj3/jo0;->zzhwl:Lj3/jo0;

    const/4 v9, 0x5

    new-array v9, v9, [Lj3/jo0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lj3/jo0;->zzhwm:[Lj3/jo0;

    .line 7
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    sput-object v0, Lj3/jo0;->zzes:Lj3/nr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lj3/jo0;->value:I

    return-void
.end method

.method public static values()[Lj3/jo0;
    .locals 1

    .line 1
    sget-object v0, Lj3/jo0;->zzhwm:[Lj3/jo0;

    invoke-virtual {v0}, [Lj3/jo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/jo0;

    return-object v0
.end method

.method public static zzff(I)Lj3/jo0;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lj3/jo0;->zzhwk:Lj3/jo0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lj3/jo0;->zzhwj:Lj3/jo0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lj3/jo0;->zzhwi:Lj3/jo0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lj3/jo0;->zzhwh:Lj3/jo0;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lj3/jo0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lj3/jo0;->zzhwl:Lj3/jo0;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj3/jo0;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 2

    .line 1
    sget-object v0, Lj3/jo0;->zzhwl:Lj3/jo0;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lj3/jo0;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
