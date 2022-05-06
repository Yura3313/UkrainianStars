.class public final enum Lca/a;
.super Ljava/lang/Enum;
.source "MigrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lca/a;

.field public static final enum h:Lca/a;

.field public static final enum i:Lca/a;

.field public static final enum j:Lca/a;

.field public static final synthetic k:[Lca/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lca/a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/a;->g:Lca/a;

    .line 2
    new-instance v1, Lca/a;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lca/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lca/a;->h:Lca/a;

    .line 3
    new-instance v3, Lca/a;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lca/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lca/a;->i:Lca/a;

    .line 4
    new-instance v5, Lca/a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lca/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lca/a;->j:Lca/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lca/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lca/a;->k:[Lca/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca/a;
    .locals 1

    .line 1
    const-class v0, Lca/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/a;

    return-object p0
.end method

.method public static values()[Lca/a;
    .locals 1

    .line 1
    sget-object v0, Lca/a;->k:[Lca/a;

    invoke-virtual {v0}, [Lca/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/a;

    return-object v0
.end method
