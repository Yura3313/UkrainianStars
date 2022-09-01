.class public final enum Ld8/f;
.super Ljava/lang/Enum;
.source "UnexpectedException.java"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/f;",
        ">;",
        "Ld8/a;"
    }
.end annotation


# static fields
.field public static final enum g:Ld8/f;

.field public static final synthetic h:[Ld8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld8/f;

    invoke-direct {v0}, Ld8/f;-><init>()V

    sput-object v0, Ld8/f;->g:Ld8/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ld8/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld8/f;->h:[Ld8/f;

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

.method public static valueOf(Ljava/lang/String;)Ld8/f;
    .locals 1

    const-class v0, Ld8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/f;

    return-object p0
.end method

.method public static values()[Ld8/f;
    .locals 1

    sget-object v0, Ld8/f;->h:[Ld8/f;

    invoke-virtual {v0}, [Ld8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/f;

    return-object v0
.end method
