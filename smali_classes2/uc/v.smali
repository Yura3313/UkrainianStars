.class public final enum Luc/v;
.super Ljava/lang/Enum;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Luc/v;

.field public static final enum g:Luc/v;

.field public static final synthetic h:[Luc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Luc/v;

    new-instance v1, Luc/v;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/v;->f:Luc/v;

    aput-object v1, v0, v3

    new-instance v1, Luc/v;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/v;->g:Luc/v;

    aput-object v1, v0, v3

    sput-object v0, Luc/v;->h:[Luc/v;

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

.method public static valueOf(Ljava/lang/String;)Luc/v;
    .locals 1

    const-class v0, Luc/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/v;

    return-object p0
.end method

.method public static values()[Luc/v;
    .locals 1

    sget-object v0, Luc/v;->h:[Luc/v;

    invoke-virtual {v0}, [Luc/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/v;

    return-object v0
.end method
