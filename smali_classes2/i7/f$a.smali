.class public final Li7/f$a;
.super La8/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/f;->k(Li7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li7/f$c;

.field public final synthetic c:Li7/g;

.field public final synthetic d:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;Li7/f$c;Li7/g;)V
    .locals 0

    iput-object p1, p0, Li7/f$a;->d:Li7/f;

    iput-object p2, p0, Li7/f$a;->b:Li7/f$c;

    iput-object p3, p0, Li7/f$a;->c:Li7/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li7/f$a;->b:Li7/f$c;

    iget-object v1, p0, Li7/f$a;->d:Li7/f;

    iget-object v1, v1, Li7/f;->b:Li7/c;

    iget-object v1, p0, Li7/f$a;->c:Li7/g;

    invoke-interface {v0, v1}, Li7/f$c;->b(Li7/g;)V

    return-void
.end method
