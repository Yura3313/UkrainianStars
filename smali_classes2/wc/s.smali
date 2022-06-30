.class public final enum Lwc/s;
.super Ljava/lang/Enum;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwc/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwc/s;

.field public static final enum g:Lwc/s;

.field public static final synthetic h:[Lwc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwc/s;

    new-instance v1, Lwc/s;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwc/s;->f:Lwc/s;

    aput-object v1, v0, v3

    new-instance v1, Lwc/s;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwc/s;->g:Lwc/s;

    aput-object v1, v0, v3

    sput-object v0, Lwc/s;->h:[Lwc/s;

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

.method public static valueOf(Ljava/lang/String;)Lwc/s;
    .locals 1

    const-class v0, Lwc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/s;

    return-object p0
.end method

.method public static values()[Lwc/s;
    .locals 1

    sget-object v0, Lwc/s;->h:[Lwc/s;

    invoke-virtual {v0}, [Lwc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/s;

    return-object v0
.end method
