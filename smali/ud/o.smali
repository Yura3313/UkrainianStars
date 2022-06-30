.class public final Lud/o;
.super Lse/h;
.source "AssetCache.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lye/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lud/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/o;

    invoke-direct {v0}, Lud/o;-><init>()V

    sput-object v0, Lud/o;->f:Lud/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lud/q;->g:Lye/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lye/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lye/d;

    invoke-direct {v1, v0, p1}, Lye/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
