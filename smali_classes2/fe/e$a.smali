.class public final Lfe/e$a;
.super Lif/i;
.source "ViewPump.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lge/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lfe/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    sput-object v0, Lfe/e$a;->f:Lfe/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    return-object v0
.end method
