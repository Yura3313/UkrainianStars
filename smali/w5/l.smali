.class public final synthetic Lw5/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements La6/a;


# instance fields
.field public final a:Lw5/b;

.field public final b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Lw5/b;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l;->a:Lw5/b;

    iput-object p2, p0, Lw5/l;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5/l;->a:Lw5/b;

    iget-object v1, p0, Lw5/l;->b:Landroidx/fragment/app/p;

    sget-object v2, Lw5/k;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lw5/b;->a(Landroidx/fragment/app/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
