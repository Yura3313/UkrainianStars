.class public final enum Ln5/v0$b;
.super Ljava/lang/Enum;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/v0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum h:Ln5/v0$b;

.field public static final enum i:Ln5/v0$b;

.field public static final enum j:Ln5/v0$b;

.field public static final enum k:Ln5/v0$b;

.field public static final enum l:Ln5/v0$b;

.field public static final enum m:Ln5/v0$b;

.field public static final synthetic n:[Ln5/v0$b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln5/v0$b;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/v0$b;->h:Ln5/v0$b;

    .line 2
    new-instance v1, Ln5/v0$b;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln5/v0$b;->i:Ln5/v0$b;

    .line 3
    new-instance v3, Ln5/v0$b;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln5/v0$b;->j:Ln5/v0$b;

    .line 4
    new-instance v5, Ln5/v0$b;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln5/v0$b;->k:Ln5/v0$b;

    .line 5
    new-instance v7, Ln5/v0$b;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln5/v0$b;->l:Ln5/v0$b;

    .line 6
    new-instance v9, Ln5/v0$b;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Ln5/v0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln5/v0$b;->m:Ln5/v0$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ln5/v0$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ln5/v0$b;->n:[Ln5/v0$b;

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
    iput p3, p0, Ln5/v0$b;->g:I

    return-void
.end method

.method public static c(I)Ln5/v0$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ln5/v0$b;->l:Ln5/v0$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ln5/v0$b;->k:Ln5/v0$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ln5/v0$b;->j:Ln5/v0$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ln5/v0$b;->i:Ln5/v0$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ln5/v0$b;->h:Ln5/v0$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/v0$b;
    .locals 1

    const-class v0, Ln5/v0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/v0$b;

    return-object p0
.end method

.method public static values()[Ln5/v0$b;
    .locals 1

    sget-object v0, Ln5/v0$b;->n:[Ln5/v0$b;

    invoke-virtual {v0}, [Ln5/v0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/v0$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Ln5/v0$b;->m:Ln5/v0$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ln5/v0$b;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
