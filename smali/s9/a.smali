.class public final enum Ls9/a;
.super Ljava/lang/Enum;
.source "AuthenticationFailureReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ls9/a;

.field public static final enum h:Ls9/a;

.field public static final synthetic i:[Ls9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls9/a;

    const-string v1, "AUTH_TOKEN_NOT_PROVIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/a;->g:Ls9/a;

    .line 2
    new-instance v1, Ls9/a;

    const-string v3, "INVALID_AUTH_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9/a;->h:Ls9/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ls9/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ls9/a;->i:[Ls9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/a;
    .locals 1

    const-class v0, Ls9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/a;

    return-object p0
.end method

.method public static values()[Ls9/a;
    .locals 1

    sget-object v0, Ls9/a;->i:[Ls9/a;

    invoke-virtual {v0}, [Ls9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/a;

    return-object v0
.end method
