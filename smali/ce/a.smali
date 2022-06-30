.class public final enum Lce/a;
.super Ljava/lang/Enum;
.source "Platform.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/a;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field public static final enum g:Lce/a;

.field public static final enum h:Lce/a;

.field public static final enum i:Lce/a;

.field public static final enum j:Lce/a;

.field public static final synthetic k:[Lce/a;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lce/a;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lce/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lce/a;->g:Lce/a;

    .line 2
    new-instance v1, Lce/a;

    const-string v3, "PLATFORM_ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lce/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lce/a;->h:Lce/a;

    .line 3
    new-instance v3, Lce/a;

    const-string v5, "PLATFORM_IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lce/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lce/a;->i:Lce/a;

    .line 4
    new-instance v5, Lce/a;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lce/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lce/a;->j:Lce/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lce/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lce/a;->k:[Lce/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lce/a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce/a;
    .locals 1

    const-class v0, Lce/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/a;

    return-object p0
.end method

.method public static values()[Lce/a;
    .locals 1

    sget-object v0, Lce/a;->k:[Lce/a;

    invoke-virtual {v0}, [Lce/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lce/a;->j:Lce/a;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lce/a;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
