.class public Ld9/a;
.super Ljava/lang/Object;
.source "AttachmentPreviewVM.java"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final a:Ly7/f;

.field public b:Ll8/a;


# direct methods
.method public constructor <init>(Ly7/f;Ll8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/a;->a:Ly7/f;

    .line 3
    iput-object p2, p0, Ld9/a;->b:Ll8/a;

    .line 4
    iget-object p1, p1, Ly7/f;->t:Ld7/a;

    .line 5
    invoke-virtual {p1, p0}, Ld7/a;->b(Ld7/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/a;->a:Ly7/f;

    new-instance v1, Ld9/a$a;

    invoke-direct {v1, p0}, Ld9/a$a;-><init>(Ld9/a;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method
