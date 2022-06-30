.class public final enum Ld8/d;
.super Ljava/lang/Enum;
.source "PlatformException.java"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/d;",
        ">;",
        "Ld8/a;"
    }
.end annotation


# static fields
.field public static final enum f:Ld8/d;

.field public static final enum g:Ld8/d;

.field public static final synthetic h:[Ld8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld8/d;

    const-string v1, "NO_APPS_FOR_OPENING_ATTACHMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/d;->f:Ld8/d;

    .line 2
    new-instance v1, Ld8/d;

    const-string v3, "FILE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/d;->g:Ld8/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ld8/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld8/d;->h:[Ld8/d;

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

.method public static valueOf(Ljava/lang/String;)Ld8/d;
    .locals 1

    const-class v0, Ld8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/d;

    return-object p0
.end method

.method public static values()[Ld8/d;
    .locals 1

    sget-object v0, Ld8/d;->h:[Ld8/d;

    invoke-virtual {v0}, [Ld8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/d;

    return-object v0
.end method
