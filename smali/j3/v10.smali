.class public final enum Lj3/v10;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/v10;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lj3/v10;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzls:Lj3/v10;

.field public static final enum zzlt:Lj3/v10;

.field public static final enum zzlu:Lj3/v10;

.field private static final enum zzlv:Lj3/v10;

.field private static final synthetic zzlw:[Lj3/v10;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj3/v10;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3/v10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3/v10;->zzls:Lj3/v10;

    .line 2
    new-instance v1, Lj3/v10;

    const-string v3, "ENUM_TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj3/v10;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/v10;->zzlt:Lj3/v10;

    .line 3
    new-instance v3, Lj3/v10;

    const-string v5, "ENUM_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj3/v10;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj3/v10;->zzlu:Lj3/v10;

    .line 4
    new-instance v5, Lj3/v10;

    const-string v7, "ENUM_UNKNOWN"

    const/4 v8, 0x3

    const/16 v9, 0x3e8

    invoke-direct {v5, v7, v8, v9}, Lj3/v10;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj3/v10;->zzlv:Lj3/v10;

    const/4 v7, 0x4

    new-array v7, v7, [Lj3/v10;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj3/v10;->zzlw:[Lj3/v10;

    .line 6
    new-instance v0, Lj3/hc;

    invoke-direct {v0}, Lj3/hc;-><init>()V

    sput-object v0, Lj3/v10;->zzes:Lj3/nr0;

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
    iput p3, p0, Lj3/v10;->value:I

    return-void
.end method

.method public static values()[Lj3/v10;
    .locals 1

    .line 1
    sget-object v0, Lj3/v10;->zzlw:[Lj3/v10;

    invoke-virtual {v0}, [Lj3/v10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/v10;

    return-object v0
.end method

.method public static zzn(I)Lj3/v10;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lj3/v10;->zzlv:Lj3/v10;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lj3/v10;->zzlu:Lj3/v10;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lj3/v10;->zzlt:Lj3/v10;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lj3/v10;->zzls:Lj3/v10;

    return-object p0
.end method

.method public static zzw()Lj3/qr0;
    .locals 1

    .line 1
    sget-object v0, Lj3/z20;->a:Lj3/qr0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lj3/v10;

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

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lj3/v10;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
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
    .locals 1

    .line 1
    iget v0, p0, Lj3/v10;->value:I

    return v0
.end method
