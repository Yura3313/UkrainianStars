.class public final enum Luc/o$b;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Luc/o$b;

.field public static final enum g:Luc/o$b;

.field public static final enum h:Luc/o$b;

.field public static final enum i:Luc/o$b;

.field public static final synthetic j:[Luc/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Luc/o$b;

    new-instance v1, Luc/o$b;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/o$b;->f:Luc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/o$b;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/o$b;->g:Luc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/o$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Luc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/o$b;->h:Luc/o$b;

    aput-object v1, v0, v3

    new-instance v1, Luc/o$b;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Luc/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/o$b;->i:Luc/o$b;

    aput-object v1, v0, v3

    sput-object v0, Luc/o$b;->j:[Luc/o$b;

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

.method public static valueOf(Ljava/lang/String;)Luc/o$b;
    .locals 1

    const-class v0, Luc/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/o$b;

    return-object p0
.end method

.method public static values()[Luc/o$b;
    .locals 1

    sget-object v0, Luc/o$b;->j:[Luc/o$b;

    invoke-virtual {v0}, [Luc/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/o$b;

    return-object v0
.end method
