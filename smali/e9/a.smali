.class public final Le9/a;
.super Ljava/lang/Object;
.source "AttachmentPreviewVM.java"

# interfaces
.implements Lb7/a$a;


# instance fields
.field public final a:Lx7/g;

.field public b:Lk8/a;


# direct methods
.method public constructor <init>(Lx7/g;Lk8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/a;->a:Lx7/g;

    .line 3
    iput-object p2, p0, Le9/a;->b:Lk8/a;

    .line 4
    iget-object p1, p1, Lx7/g;->t:Lb7/a;

    .line 5
    invoke-virtual {p1, p0}, Lb7/a;->b(Lb7/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le9/a;->a:Lx7/g;

    new-instance v1, Le9/a$a;

    invoke-direct {v1, p0}, Le9/a$a;-><init>(Le9/a;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    return-void
.end method
