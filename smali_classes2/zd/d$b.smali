.class public final Lzd/d$b;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzd/d$b;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object p0, Lzd/d;->f:Lae/c;

    .line 2
    sget-object v0, Lzd/d;->g:Lzd/d$b;

    check-cast p0, Lae/f;

    invoke-virtual {p0}, Lae/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method
