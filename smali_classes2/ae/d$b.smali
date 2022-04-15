.class public final Lae/d$b;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
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

.method public static final a(Lae/d$b;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object p0, Lae/d;->f:Lbe/c;

    .line 2
    sget-object v0, Lae/d;->g:Lae/d$b;

    check-cast p0, Lbe/j;

    invoke-virtual {p0}, Lbe/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method
