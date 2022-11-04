.class public final Lzd/w$c;
.super Lif/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lpf/g0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lzd/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/w$c;

    invoke-direct {v0}, Lzd/w$c;-><init>()V

    sput-object v0, Lzd/w$c;->f:Lzd/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzd/w;->e:Lzd/w;

    sget-object v1, Lzd/z;->f:Lzd/z;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lzd/w;->b(Ljava/lang/String;ZLhf/l;)Lpf/g0;

    move-result-object p1

    .line 4
    sget-object v0, Lzd/a0;->f:Lzd/a0;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method
