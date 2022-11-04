.class public final enum Lsc/n$b;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsc/n$b;

.field public static final enum g:Lsc/n$b;

.field public static final enum h:Lsc/n$b;

.field public static final enum i:Lsc/n$b;

.field public static final synthetic j:[Lsc/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lsc/n$b;

    new-instance v1, Lsc/n$b;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsc/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/n$b;->f:Lsc/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/n$b;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsc/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/n$b;->g:Lsc/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/n$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsc/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/n$b;->h:Lsc/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lsc/n$b;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsc/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsc/n$b;->i:Lsc/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lsc/n$b;->j:[Lsc/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lsc/n$b;
    .locals 1

    const-class v0, Lsc/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/n$b;

    return-object p0
.end method

.method public static values()[Lsc/n$b;
    .locals 1

    sget-object v0, Lsc/n$b;->j:[Lsc/n$b;

    invoke-virtual {v0}, [Lsc/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/n$b;

    return-object v0
.end method
