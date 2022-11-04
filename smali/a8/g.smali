.class public final enum La8/g;
.super Ljava/lang/Enum;
.source "UnexpectedException.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/g;",
        ">;",
        "La8/a;"
    }
.end annotation


# static fields
.field public static final enum f:La8/g;

.field public static final synthetic g:[La8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/g;

    invoke-direct {v0}, La8/g;-><init>()V

    sput-object v0, La8/g;->f:La8/g;

    const/4 v1, 0x1

    new-array v1, v1, [La8/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, La8/g;->g:[La8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "GENERIC"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/g;
    .locals 1

    const-class v0, La8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/g;

    return-object p0
.end method

.method public static values()[La8/g;
    .locals 1

    sget-object v0, La8/g;->g:[La8/g;

    invoke-virtual {v0}, [La8/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/g;

    return-object v0
.end method
