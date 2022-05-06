.class public final enum Lc8/d;
.super Ljava/lang/Enum;
.source "PlatformException.java"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/d;",
        ">;",
        "Lc8/a;"
    }
.end annotation


# static fields
.field public static final enum g:Lc8/d;

.field public static final enum h:Lc8/d;

.field public static final synthetic i:[Lc8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/d;

    const-string v1, "NO_APPS_FOR_OPENING_ATTACHMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/d;->g:Lc8/d;

    .line 2
    new-instance v1, Lc8/d;

    const-string v3, "FILE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/d;->h:Lc8/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lc8/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc8/d;->i:[Lc8/d;

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

.method public static valueOf(Ljava/lang/String;)Lc8/d;
    .locals 1

    .line 1
    const-class v0, Lc8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/d;

    return-object p0
.end method

.method public static values()[Lc8/d;
    .locals 1

    .line 1
    sget-object v0, Lc8/d;->i:[Lc8/d;

    invoke-virtual {v0}, [Lc8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/d;

    return-object v0
.end method
