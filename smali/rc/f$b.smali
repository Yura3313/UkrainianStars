.class public final Lrc/f$b;
.super Lse/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrc/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/f$b;

    invoke-direct {v0}, Lrc/f$b;-><init>()V

    sput-object v0, Lrc/f$b;->g:Lrc/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lrc/f;->c:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
