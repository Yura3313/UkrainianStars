.class public abstract enum Lc7/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc7/c$a;

.field public static final enum g:Lc7/c$b;

.field public static final enum h:Lc7/c$c;

.field public static final enum i:Lc7/c$d;

.field public static final enum j:Lc7/c$e;

.field public static final enum k:Lc7/c$f;

.field public static final enum l:Lc7/c$g;

.field public static final enum m:Lc7/c$h;

.field public static final synthetic n:[Lc7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc7/c$a;

    invoke-direct {v0}, Lc7/c$a;-><init>()V

    sput-object v0, Lc7/c;->f:Lc7/c$a;

    .line 2
    new-instance v1, Lc7/c$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lc7/c$b;-><init>()V

    sput-object v1, Lc7/c;->g:Lc7/c$b;

    .line 3
    new-instance v3, Lc7/c$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lc7/c$c;-><init>()V

    sput-object v3, Lc7/c;->h:Lc7/c$c;

    .line 4
    new-instance v5, Lc7/c$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lc7/c$d;-><init>()V

    sput-object v5, Lc7/c;->i:Lc7/c$d;

    .line 5
    new-instance v7, Lc7/c$e;

    const/4 v8, 0x4

    invoke-direct {v7}, Lc7/c$e;-><init>()V

    sput-object v7, Lc7/c;->j:Lc7/c$e;

    .line 6
    new-instance v9, Lc7/c$f;

    const/4 v10, 0x5

    invoke-direct {v9}, Lc7/c$f;-><init>()V

    sput-object v9, Lc7/c;->k:Lc7/c$f;

    .line 7
    new-instance v11, Lc7/c$g;

    invoke-direct {v11}, Lc7/c$g;-><init>()V

    sput-object v11, Lc7/c;->l:Lc7/c$g;

    .line 8
    new-instance v12, Lc7/c$h;

    const/4 v13, 0x7

    invoke-direct {v12}, Lc7/c$h;-><init>()V

    sput-object v12, Lc7/c;->m:Lc7/c$h;

    const/16 v14, 0x8

    new-array v14, v14, [Lc7/c;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    aput-object v1, v14, v2

    aput-object v3, v14, v4

    aput-object v5, v14, v6

    aput-object v7, v14, v8

    aput-object v9, v14, v10

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lc7/c;->n:[Lc7/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc7/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/c;
    .locals 1

    const-class v0, Lc7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/c;

    return-object p0
.end method

.method public static values()[Lc7/c;
    .locals 1

    sget-object v0, Lc7/c;->n:[Lc7/c;

    invoke-virtual {v0}, [Lc7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/c;

    return-object v0
.end method


# virtual methods
.method public abstract c(II)Z
.end method

.method public final e(Ll6/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lc7/c;->c(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Ll6/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
