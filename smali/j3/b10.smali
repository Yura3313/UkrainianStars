.class public final enum Lj3/b10;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/b10;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lj3/b10;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzll:Lj3/b10;

.field private static final enum zzlm:Lj3/b10;

.field public static final enum zzln:Lj3/b10;

.field private static final enum zzlo:Lj3/b10;

.field public static final enum zzlp:Lj3/b10;

.field private static final enum zzlq:Lj3/b10;

.field private static final synthetic zzlr:[Lj3/b10;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj3/b10;

    const-string v1, "UNKNOWN_ENCRYPTION_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3/b10;->zzll:Lj3/b10;

    .line 2
    new-instance v1, Lj3/b10;

    const-string v3, "BITSLICER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/b10;->zzlm:Lj3/b10;

    .line 3
    new-instance v3, Lj3/b10;

    const-string v5, "TINK_HYBRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj3/b10;->zzln:Lj3/b10;

    .line 4
    new-instance v5, Lj3/b10;

    const-string v7, "UNENCRYPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj3/b10;->zzlo:Lj3/b10;

    .line 5
    new-instance v7, Lj3/b10;

    const-string v9, "DG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj3/b10;->zzlp:Lj3/b10;

    .line 6
    new-instance v9, Lj3/b10;

    const-string v11, "DG_XTEA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lj3/b10;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lj3/b10;->zzlq:Lj3/b10;

    const/4 v11, 0x6

    new-array v11, v11, [Lj3/b10;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lj3/b10;->zzlr:[Lj3/b10;

    .line 8
    new-instance v0, Lj3/s5;

    invoke-direct {v0}, Lj3/s5;-><init>()V

    sput-object v0, Lj3/b10;->zzes:Lj3/nr0;

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
    iput p3, p0, Lj3/b10;->value:I

    return-void
.end method

.method public static values()[Lj3/b10;
    .locals 1

    .line 1
    sget-object v0, Lj3/b10;->zzlr:[Lj3/b10;

    invoke-virtual {v0}, [Lj3/b10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/b10;

    return-object v0
.end method

.method public static zzm(I)Lj3/b10;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lj3/b10;->zzlq:Lj3/b10;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lj3/b10;->zzlp:Lj3/b10;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lj3/b10;->zzlo:Lj3/b10;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lj3/b10;->zzln:Lj3/b10;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lj3/b10;->zzlm:Lj3/b10;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lj3/b10;->zzll:Lj3/b10;

    return-object p0
.end method

.method public static zzw()Lj3/qr0;
    .locals 1

    .line 1
    sget-object v0, Lj3/i20;->a:Lj3/qr0;

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
    const-class v1, Lj3/b10;

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
    iget v1, p0, Lj3/b10;->value:I

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
    iget v0, p0, Lj3/b10;->value:I

    return v0
.end method