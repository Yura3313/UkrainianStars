.class public final enum Landroidx/lifecycle/f$c;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Landroidx/lifecycle/f$c;

.field public static final enum g:Landroidx/lifecycle/f$c;

.field public static final enum h:Landroidx/lifecycle/f$c;

.field public static final enum i:Landroidx/lifecycle/f$c;

.field public static final enum j:Landroidx/lifecycle/f$c;

.field public static final synthetic k:[Landroidx/lifecycle/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/lifecycle/f$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/f$c;->f:Landroidx/lifecycle/f$c;

    .line 2
    new-instance v1, Landroidx/lifecycle/f$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/f$c;->g:Landroidx/lifecycle/f$c;

    .line 3
    new-instance v3, Landroidx/lifecycle/f$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/f$c;->h:Landroidx/lifecycle/f$c;

    .line 4
    new-instance v5, Landroidx/lifecycle/f$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/f$c;->i:Landroidx/lifecycle/f$c;

    .line 5
    new-instance v7, Landroidx/lifecycle/f$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/f$c;->j:Landroidx/lifecycle/f$c;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/f$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Landroidx/lifecycle/f$c;->k:[Landroidx/lifecycle/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/f$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/f$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/f$c;->k:[Landroidx/lifecycle/f$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/f$c;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/f$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
