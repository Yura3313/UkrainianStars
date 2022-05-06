.class public Lg7/e$a;
.super Lz7/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->k(Lg7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/e$c;

.field public final synthetic c:Lg7/f;

.field public final synthetic d:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;Lg7/e$c;Lg7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$a;->d:Lg7/e;

    iput-object p2, p0, Lg7/e$a;->b:Lg7/e$c;

    iput-object p3, p0, Lg7/e$a;->c:Lg7/f;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/e$a;->b:Lg7/e$c;

    iget-object v1, p0, Lg7/e$a;->d:Lg7/e;

    iget-object v1, v1, Lg7/e;->b:Lg7/c;

    iget-object v2, p0, Lg7/e$a;->c:Lg7/f;

    invoke-interface {v0, v1, v2}, Lg7/e$c;->b(Lg7/c;Lg7/f;)V

    return-void
.end method
