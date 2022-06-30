.class public final Lf9/a;
.super Ljava/lang/Object;
.source "AttachmentPreviewVM.java"

# interfaces
.implements Lf7/a$a;


# instance fields
.field public final a:La8/f;

.field public b:Ln8/a;


# direct methods
.method public constructor <init>(La8/f;Ln8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/a;->a:La8/f;

    .line 3
    iput-object p2, p0, Lf9/a;->b:Ln8/a;

    .line 4
    iget-object p1, p1, La8/f;->t:Lf7/a;

    .line 5
    invoke-virtual {p1, p0}, Lf7/a;->b(Lf7/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf9/a;->a:La8/f;

    new-instance v1, Lf9/a$a;

    invoke-direct {v1, p0}, Lf9/a$a;-><init>(Lf9/a;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method
