.class public final Lz3/d3;
.super Lz3/a3;


# direct methods
.method public constructor <init>(Lz3/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/a3;-><init>(Lz3/b3;)V

    return-void
.end method

.method public static D(Lv3/p0;Ljava/lang/String;)Lv3/q0;
    .locals 4

    .line 1
    iget-object p0, p0, Lv3/p0;->c:[Lv3/q0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L([JI)Z
    .locals 6

    .line 1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static N(Ljava/util/BitSet;)[J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    .line 3
    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 4
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static O([Lv3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lv3/q0;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 2
    iget-object v4, v3, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 3
    iput-object p1, v3, Lv3/q0;->e:Ljava/lang/Long;

    .line 4
    iput-object p1, v3, Lv3/q0;->d:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Lv3/q0;->g:Ljava/lang/Double;

    .line 6
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lv3/q0;->e:Ljava/lang/Long;

    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lv3/q0;->d:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lv3/q0;->g:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lv3/q0;

    .line 13
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v1, Lv3/q0;

    invoke-direct {v1}, Lv3/q0;-><init>()V

    .line 15
    iput-object p1, v1, Lv3/q0;->c:Ljava/lang/String;

    .line 16
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 17
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lv3/q0;->e:Ljava/lang/Long;

    goto :goto_2

    .line 18
    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lv3/q0;->d:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    .line 21
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lv3/q0;->g:Ljava/lang/Double;

    .line 22
    :cond_7
    :goto_2
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static P(Lv3/p0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/d3;->D(Lv3/p0;Ljava/lang/String;)Lv3/q0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-object p1, p0, Lv3/q0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lv3/q0;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p0, p0, Lv3/q0;->g:Ljava/lang/Double;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lz3/o;->l:Lz3/q;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final B(Lv3/f0;)Ljava/lang/String;
    .locals 6

    const-string v0, "\nevent_filter {\n"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lv3/f0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object v3, p1, Lv3/f0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lv3/f0;->g:Lv3/h0;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-virtual {p0, v0, v3, v4, v1}, Lz3/d3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Lv3/h0;)V

    const-string v1, "  filters {\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p1, Lv3/f0;->e:[Lv3/g0;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p0, v0, v5, v4}, Lz3/d3;->H(Ljava/lang/StringBuilder;ILv3/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v3}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lv3/i0;)Ljava/lang/String;
    .locals 4

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lv3/i0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v1

    iget-object v3, p1, Lv3/i0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 4
    invoke-static {v0, v2, v3, v1}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iget-object p1, p1, Lv3/i0;->e:Lv3/g0;

    invoke-virtual {p0, v0, v1, p1}, Lz3/d3;->H(Ljava/lang/StringBuilder;ILv3/g0;)V

    const-string p1, "}\n"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/StringBuilder;ILjava/lang/String;Lv3/h0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p3, p4, Lv3/h0;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    .line 6
    invoke-static {p1, p2, v0, p3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_5
    iget-object p3, p4, Lv3/h0;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p3, p4, Lv3/h0;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p3, p4, Lv3/h0;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p3, p4, Lv3/h0;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final H(Ljava/lang/StringBuilder;ILv3/g0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p3, Lv3/g0;->e:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ly3/a;->r()Lz3/m;

    move-result-object v0

    iget-object v1, p3, Lv3/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 5
    iget-object v1, p3, Lv3/g0;->c:Lv3/j0;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1, v0}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v1, Lv3/j0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    .line 11
    invoke-static {p1, v0, v4, v3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v3, v1, Lv3/j0;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v3, v1, Lv3/j0;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, v1, Lv3/j0;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {p1, v3}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v1, Lv3/j0;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    .line 18
    invoke-static {p1, v6}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-static {p1, v0}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object p3, p3, Lv3/g0;->d:Lv3/h0;

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lz3/d3;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Lv3/h0;)V

    .line 25
    invoke-static {p1, p2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/StringBuilder;Ljava/lang/String;Lv3/t0;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v1, Lv3/t0;->d:[J

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, ", "

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0, v5}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "results: "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v1, Lv3/t0;->d:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v3, v1, Lv3/t0;->c:[J

    if-eqz v3, :cond_6

    .line 12
    invoke-static {v0, v5}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "status: "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v1, Lv3/t0;->c:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly3/a;->u()Lz3/n3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Lz3/h;->Z:Lz3/h$a;

    move-object/from16 v8, p4

    invoke-virtual {v3, v8, v4}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v3

    const-string v4, "}\n"

    if-eqz v3, :cond_e

    .line 20
    iget-object v3, v1, Lv3/t0;->e:[Lv3/o0;

    if-eqz v3, :cond_9

    .line 21
    invoke-static {v0, v5}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "dynamic_filter_timestamps: {"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v1, Lv3/t0;->e:[Lv3/o0;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v11, v3, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_7

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    iget-object v10, v11, Lv3/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lv3/o0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_9
    iget-object v3, v1, Lv3/t0;->f:[Lv3/u0;

    if-eqz v3, :cond_e

    .line 28
    invoke-static {v0, v5}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v3, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v1, Lv3/t0;->f:[Lv3/u0;

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v9, v1, v5

    add-int/lit8 v10, v8, 0x1

    if-eqz v8, :cond_a

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    iget-object v8, v9, Lv3/u0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v8, v9, Lv3/u0;->d:[J

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v9, :cond_c

    aget-wide v13, v8, v11

    add-int/lit8 v15, v12, 0x1

    if-eqz v12, :cond_b

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_b
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move v12, v15

    goto :goto_4

    :cond_c
    const-string v8, "]"

    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    goto :goto_3

    .line 37
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_e
    invoke-static {v0, v2}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final J(Lv3/q0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lv3/q0;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lv3/q0;->e:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Lv3/q0;->g:Ljava/lang/Double;

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lv3/q0;->d:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lv3/q0;->e:Ljava/lang/Long;

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lv3/q0;->g:Ljava/lang/Double;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/o;->l:Lz3/q;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 13
    invoke-virtual {p1, v0, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lv3/v0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lv3/v0;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lv3/v0;->f:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Lv3/v0;->h:Ljava/lang/Double;

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lv3/v0;->e:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lv3/v0;->f:Ljava/lang/Long;

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lv3/v0;->h:Ljava/lang/Double;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lz3/o;->l:Lz3/q;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 13
    invoke-virtual {p1, v0, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "Failed to ungzip content"

    .line 11
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Q(Lv3/r0;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\nbatch {\n"

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    iget-object v2, v2, Lv3/r0;->c:[Lv3/s0;

    const-string v3, "}\n"

    if-eqz v2, :cond_b

    .line 3
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    aget-object v6, v2, v5

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    .line 4
    invoke-static {v1, v7}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v8, v6, Lv3/s0;->c:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v8, v6, Lv3/s0;->k:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v8, v6, Lv3/s0;->s:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v8, v6, Lv3/s0;->t:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v8, v6, Lv3/s0;->I:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v8, v6, Lv3/s0;->A:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v8, v6, Lv3/s0;->N:Ljava/lang/String;

    const-string v9, "admob_app_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v8, v6, Lv3/s0;->q:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v8, v6, Lv3/s0;->r:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v8, v6, Lv3/s0;->E:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v8, v6, Lv3/s0;->D:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v8, v6, Lv3/s0;->x:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v8, v6, Lv3/s0;->p:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v8, v6, Lv3/s0;->f:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v8, v6, Lv3/s0;->g:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v8, v6, Lv3/s0;->h:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v8, v6, Lv3/s0;->i:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v8, v6, Lv3/s0;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v8, v6, Lv3/s0;->w:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v8, v6, Lv3/s0;->u:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v8, v6, Lv3/s0;->H:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v8, v6, Lv3/s0;->K:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v8, v6, Lv3/s0;->v:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v8, v6, Lv3/s0;->l:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v8, v6, Lv3/s0;->m:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v8, v6, Lv3/s0;->n:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v8, v6, Lv3/s0;->o:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v8, v6, Lv3/s0;->y:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v8, v6, Lv3/s0;->B:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v8, v6, Lv3/s0;->z:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v8, v6, Lv3/s0;->J:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    .line 37
    iget-object v8, v6, Lv3/s0;->J:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v8, v6, Lv3/s0;->M:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v9, "retry_counter"

    .line 39
    invoke-static {v1, v7, v9, v8}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v7, v6, Lv3/s0;->e:[Lv3/v0;

    const-string v8, "double_value"

    const-string v9, "int_value"

    const-string v10, "string_value"

    const-string v11, "name"

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    .line 41
    array-length v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v7, v14

    if-eqz v15, :cond_2

    .line 42
    invoke-static {v1, v12}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v12, "user_property {\n"

    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v12, v15, Lv3/v0;->c:Ljava/lang/Long;

    move-object/from16 p1, v2

    const-string v2, "set_timestamp_millis"

    move/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v12}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v2

    iget-object v12, v15, Lv3/v0;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lz3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v11, v2}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v2, v15, Lv3/v0;->e:Ljava/lang/String;

    invoke-static {v1, v4, v10, v2}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, v15, Lv3/v0;->f:Ljava/lang/Long;

    invoke-static {v1, v4, v9, v2}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v2, v15, Lv3/v0;->h:Ljava/lang/Double;

    invoke-static {v1, v4, v8, v2}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v4}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    move-object/from16 p1, v2

    move/from16 v16, v4

    .line 51
    iget-object v2, v6, Lv3/s0;->C:[Lv3/n0;

    iget-object v4, v6, Lv3/s0;->q:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 52
    array-length v7, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_5

    aget-object v13, v2, v12

    if-eqz v13, :cond_4

    const/4 v14, 0x2

    .line 53
    invoke-static {v1, v14}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v15, "audience_membership {\n"

    .line 54
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v15, v13, Lv3/n0;->c:Ljava/lang/Integer;

    move-object/from16 v17, v2

    const-string v2, "audience_id"

    invoke-static {v1, v14, v2, v15}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, v13, Lv3/n0;->f:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v1, v14, v15, v2}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v2, v13, Lv3/n0;->d:Lv3/t0;

    const-string v15, "current_data"

    invoke-virtual {v0, v1, v15, v2, v4}, Lz3/d3;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lv3/t0;Ljava/lang/String;)V

    .line 58
    iget-object v2, v13, Lv3/n0;->e:Lv3/t0;

    const-string v13, "previous_data"

    invoke-virtual {v0, v1, v13, v2, v4}, Lz3/d3;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lv3/t0;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v14}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    .line 61
    :cond_5
    iget-object v2, v6, Lv3/s0;->d:[Lv3/p0;

    if-eqz v2, :cond_9

    .line 62
    array-length v4, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_9

    aget-object v7, v2, v6

    if-eqz v7, :cond_8

    const/4 v12, 0x2

    .line 63
    invoke-static {v1, v12}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v13, "event {\n"

    .line 64
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v13

    iget-object v14, v7, Lv3/p0;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lz3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v11, v13}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v13, v7, Lv3/p0;->e:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v13, v7, Lv3/p0;->f:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v13, v7, Lv3/p0;->g:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v1, v12, v14, v13}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v7, v7, Lv3/p0;->c:[Lv3/q0;

    if-eqz v7, :cond_7

    .line 70
    array-length v12, v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    .line 71
    invoke-static {v1, v15}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ly3/a;->r()Lz3/m;

    move-result-object v15

    iget-object v0, v14, Lv3/q0;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lz3/m;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-static {v1, v15, v11, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, v14, Lv3/q0;->d:Ljava/lang/String;

    invoke-static {v1, v15, v10, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v14, Lv3/q0;->e:Ljava/lang/Long;

    invoke-static {v1, v15, v9, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, v14, Lv3/q0;->g:Ljava/lang/Double;

    invoke-static {v1, v15, v8, v0}, Lz3/d3;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v1, v15}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, Lz3/d3;->E(Ljava/lang/StringBuilder;I)V

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto/16 :goto_0

    .line 83
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly3/a;->d()Ll2/c;

    move-result-object v1

    check-cast v1, Ll2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final S([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly3/a;->a()Lcom/helpshift/util/a0;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/a3;->h:Lz3/b3;

    .line 2
    iget-object v0, v0, Lz3/b3;->o:Lz3/p0;

    .line 3
    iget-object v0, v0, Lz3/p0;->g:Landroid/content/Context;

    .line 4
    sget-object v1, Lz3/h;->a:Lcom/helpshift/util/a0;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/helpshift/util/x;->g()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lv3/z0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lv3/z0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv3/z0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v3, Lz3/h;->R:Lz3/h$a;

    invoke-virtual {v3}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 17
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lz3/o;->o:Lz3/q;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 20
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lz3/o;->o:Lz3/q;

    const-string v6, "Experiment ID NumberFormatException"

    .line 22
    invoke-virtual {v5, v6, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 24
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
