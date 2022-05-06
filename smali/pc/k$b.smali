.class public final enum Lpc/k$b;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpc/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpc/k$b;

.field public static final enum h:Lpc/k$b;

.field public static final enum i:Lpc/k$b;

.field public static final enum j:Lpc/k$b;

.field public static final synthetic k:[Lpc/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lpc/k$b;

    new-instance v1, Lpc/k$b;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpc/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc/k$b;->g:Lpc/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lpc/k$b;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpc/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc/k$b;->h:Lpc/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lpc/k$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpc/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc/k$b;->i:Lpc/k$b;

    aput-object v1, v0, v3

    new-instance v1, Lpc/k$b;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpc/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc/k$b;->j:Lpc/k$b;

    aput-object v1, v0, v3

    sput-object v0, Lpc/k$b;->k:[Lpc/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lpc/k$b;
    .locals 1

    const-class v0, Lpc/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc/k$b;

    return-object p0
.end method

.method public static values()[Lpc/k$b;
    .locals 1

    sget-object v0, Lpc/k$b;->k:[Lpc/k$b;

    invoke-virtual {v0}, [Lpc/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc/k$b;

    return-object v0
.end method
