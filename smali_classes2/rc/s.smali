.class public final enum Lrc/s;
.super Ljava/lang/Enum;
.source "ConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lrc/s;

.field public static final enum h:Lrc/s;

.field public static final synthetic i:[Lrc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lrc/s;

    new-instance v1, Lrc/s;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/s;->g:Lrc/s;

    aput-object v1, v0, v3

    new-instance v1, Lrc/s;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc/s;->h:Lrc/s;

    aput-object v1, v0, v3

    sput-object v0, Lrc/s;->i:[Lrc/s;

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

.method public static valueOf(Ljava/lang/String;)Lrc/s;
    .locals 1

    const-class v0, Lrc/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/s;

    return-object p0
.end method

.method public static values()[Lrc/s;
    .locals 1

    sget-object v0, Lrc/s;->i:[Lrc/s;

    invoke-virtual {v0}, [Lrc/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/s;

    return-object v0
.end method
