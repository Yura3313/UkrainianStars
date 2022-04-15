.class public final enum Lj3/vv0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/or0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/vv0;",
        ">;",
        "Lj3/or0;"
    }
.end annotation


# static fields
.field public static final enum zzabs:Lj3/vv0;

.field public static final enum zzabt:Lj3/vv0;

.field public static final enum zzabu:Lj3/vv0;

.field public static final enum zzabv:Lj3/vv0;

.field public static final enum zzabw:Lj3/vv0;

.field private static final synthetic zzabx:[Lj3/vv0;

.field private static final zzes:Lj3/nr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/nr0<",
            "Lj3/vv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj3/vv0;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj3/vv0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3/vv0;->zzabs:Lj3/vv0;

    .line 2
    new-instance v1, Lj3/vv0;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lj3/vv0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/vv0;->zzabt:Lj3/vv0;

    .line 3
    new-instance v3, Lj3/vv0;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lj3/vv0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj3/vv0;->zzabu:Lj3/vv0;

    .line 4
    new-instance v6, Lj3/vv0;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lj3/vv0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lj3/vv0;->zzabv:Lj3/vv0;

    .line 5
    new-instance v8, Lj3/vv0;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lj3/vv0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lj3/vv0;->zzabw:Lj3/vv0;

    new-array v10, v10, [Lj3/vv0;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lj3/vv0;->zzabx:[Lj3/vv0;

    .line 7
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/vv0;->zzes:Lj3/nr0;

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
    iput p3, p0, Lj3/vv0;->value:I

    return-void
.end method

.method public static values()[Lj3/vv0;
    .locals 1

    .line 1
    sget-object v0, Lj3/vv0;->zzabx:[Lj3/vv0;

    invoke-virtual {v0}, [Lj3/vv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/vv0;

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
    const-class v1, Lj3/vv0;

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
    iget v1, p0, Lj3/vv0;->value:I

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
    iget v0, p0, Lj3/vv0;->value:I

    return v0
.end method
