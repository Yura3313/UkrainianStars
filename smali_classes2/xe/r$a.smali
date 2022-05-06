.class public final Lxe/r$a;
.super Lfe/c;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/r;->a(Ljava/lang/Exception;Lde/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfe/e;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x64,
        0x66
    }
    m = "yieldAndThrow"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe/c;-><init>(Lde/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe/r$a;->j:Ljava/lang/Object;

    iget p1, p0, Lxe/r$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe/r$a;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxe/r;->a(Ljava/lang/Exception;Lde/d;)Ljava/lang/Object;

    sget-object p1, Lee/a;->g:Lee/a;

    return-object p1
.end method
