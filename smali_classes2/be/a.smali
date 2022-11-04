.class public final enum Lbe/a;
.super Ljava/lang/Enum;
.source "Platform.java"

# interfaces
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/a;",
        ">;",
        "Lcom/google/protobuf/b0$c;"
    }
.end annotation


# static fields
.field public static final enum g:Lbe/a;

.field public static final enum h:Lbe/a;

.field public static final enum i:Lbe/a;

.field public static final enum j:Lbe/a;

.field public static final synthetic k:[Lbe/a;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbe/a;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbe/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbe/a;->g:Lbe/a;

    .line 2
    new-instance v1, Lbe/a;

    const-string v3, "PLATFORM_ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbe/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbe/a;->h:Lbe/a;

    .line 3
    new-instance v3, Lbe/a;

    const-string v5, "PLATFORM_IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbe/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbe/a;->i:Lbe/a;

    .line 4
    new-instance v5, Lbe/a;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lbe/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbe/a;->j:Lbe/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lbe/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lbe/a;->k:[Lbe/a;

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
    iput p3, p0, Lbe/a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe/a;
    .locals 1

    const-class v0, Lbe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/a;

    return-object p0
.end method

.method public static values()[Lbe/a;
    .locals 1

    sget-object v0, Lbe/a;->k:[Lbe/a;

    invoke-virtual {v0}, [Lbe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/a;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lbe/a;->j:Lbe/a;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lbe/a;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
