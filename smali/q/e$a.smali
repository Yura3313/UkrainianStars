.class public final enum Lq/e$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lq/e$a;

.field public static final enum h:Lq/e$a;

.field public static final enum i:Lq/e$a;

.field public static final enum j:Lq/e$a;

.field public static final synthetic k:[Lq/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq/e$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e$a;->g:Lq/e$a;

    new-instance v1, Lq/e$a;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/e$a;->h:Lq/e$a;

    new-instance v3, Lq/e$a;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq/e$a;->i:Lq/e$a;

    new-instance v5, Lq/e$a;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq/e$a;->j:Lq/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lq/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lq/e$a;->k:[Lq/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/e$a;
    .locals 1

    const-class v0, Lq/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e$a;

    return-object p0
.end method

.method public static values()[Lq/e$a;
    .locals 1

    sget-object v0, Lq/e$a;->k:[Lq/e$a;

    invoke-virtual {v0}, [Lq/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e$a;

    return-object v0
.end method
