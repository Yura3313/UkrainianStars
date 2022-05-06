.class public final enum Lc8/c;
.super Ljava/lang/Enum;
.source "ParseException.java"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c;",
        ">;",
        "Lc8/a;"
    }
.end annotation


# static fields
.field public static final enum g:Lc8/c;

.field public static final synthetic h:[Lc8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/c;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/c;->g:Lc8/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lc8/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lc8/c;->h:[Lc8/c;

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

.method public static valueOf(Ljava/lang/String;)Lc8/c;
    .locals 1

    .line 1
    const-class v0, Lc8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c;

    return-object p0
.end method

.method public static values()[Lc8/c;
    .locals 1

    .line 1
    sget-object v0, Lc8/c;->h:[Lc8/c;

    invoke-virtual {v0}, [Lc8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c;

    return-object v0
.end method
