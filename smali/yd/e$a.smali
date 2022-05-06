.class public final Lyd/e$a;
.super Lle/j;
.source "ViewPump.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lzd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyd/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/e$a;

    invoke-direct {v0}, Lyd/e$a;-><init>()V

    sput-object v0, Lyd/e$a;->g:Lyd/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    return-object v0
.end method
