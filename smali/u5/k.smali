.class public final synthetic Lu5/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lu5/b;

.field public final b:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Lu5/b;Landroidx/fragment/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/k;->a:Lu5/b;

    iput-object p2, p0, Lu5/k;->b:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu5/k;->a:Lu5/b;

    iget-object v1, p0, Lu5/k;->b:Landroidx/fragment/app/t;

    sget-object v2, Lu5/j;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lu5/b;->e(Landroidx/fragment/app/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
