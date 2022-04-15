.class public Ly7/f$a;
.super Ly7/g;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/f;->f(Ly7/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly7/g;

.field public final synthetic c:Ly7/f;


# direct methods
.method public constructor <init>(Ly7/f;Ly7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/f$a;->c:Ly7/f;

    iput-object p2, p0, Ly7/f$a;->b:Ly7/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/f$a;->c:Ly7/f;

    iget-object v1, p0, Ly7/f$a;->b:Ly7/g;

    invoke-virtual {v0, v1}, Ly7/f;->h(Ly7/g;)V

    return-void
.end method
