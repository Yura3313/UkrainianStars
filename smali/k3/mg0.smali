.class public final Lk3/mg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/uc0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk3/jb0;


# direct methods
.method public synthetic constructor <init>(Lk3/jb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/mg0;->g:I

    iput-object p1, p0, Lk3/mg0;->h:Lk3/jb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/jb0;Lk3/um;I)V
    .locals 0

    iput p3, p0, Lk3/mg0;->g:I

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lk3/mg0;-><init>(Lk3/jb0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lk3/mg0;-><init>(Lk3/jb0;I)V

    return-void
.end method

.method private final a()V
    .locals 123

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/mg0;->h:Lk3/jb0;

    iget v2, v1, Lk3/jb0;->W:I

    iget v3, v1, Lk3/jb0;->g2:I

    xor-int/2addr v3, v2

    .line 2
    iget v4, v1, Lk3/jb0;->E:I

    xor-int/2addr v3, v4

    iput v3, v1, Lk3/jb0;->E:I

    .line 3
    iget v4, v1, Lk3/jb0;->U:I

    and-int v5, v3, v4

    xor-int/lit8 v6, v4, -0x1

    and-int v7, v6, v3

    .line 4
    iget v8, v1, Lk3/jb0;->S0:I

    iget v9, v1, Lk3/jb0;->l1:I

    and-int v10, v8, v9

    .line 5
    iget v11, v1, Lk3/jb0;->E1:I

    and-int v12, v10, v11

    .line 6
    iget v13, v1, Lk3/jb0;->Y0:I

    xor-int/2addr v12, v13

    .line 7
    iget v13, v1, Lk3/jb0;->j:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    .line 8
    iget v13, v1, Lk3/jb0;->m1:I

    xor-int/2addr v12, v13

    .line 9
    iget v13, v1, Lk3/jb0;->l0:I

    or-int/2addr v12, v13

    xor-int/2addr v2, v12

    .line 10
    iget v12, v1, Lk3/jb0;->A:I

    xor-int/2addr v2, v12

    iput v2, v1, Lk3/jb0;->A:I

    .line 11
    iget v12, v1, Lk3/jb0;->e:I

    and-int v14, v2, v12

    xor-int v15, v2, v12

    .line 12
    iget v0, v1, Lk3/jb0;->I:I

    or-int v16, v0, v15

    or-int v17, v12, v2

    xor-int/lit8 v18, v12, -0x1

    and-int v18, v2, v18

    or-int v19, v12, v18

    xor-int/lit8 v20, v2, -0x1

    and-int v20, v12, v20

    or-int v21, v0, v20

    xor-int/lit8 v22, v20, -0x1

    and-int v22, v12, v22

    or-int v23, v0, v22

    move/from16 v24, v9

    .line 13
    iget v9, v1, Lk3/jb0;->Q1:I

    xor-int/2addr v9, v10

    move/from16 v25, v5

    .line 14
    iget v5, v1, Lk3/jb0;->S1:I

    xor-int/2addr v5, v9

    .line 15
    iget v9, v1, Lk3/jb0;->c1:I

    xor-int/2addr v5, v9

    .line 16
    iget v9, v1, Lk3/jb0;->L0:I

    xor-int/lit8 v26, v9, -0x1

    and-int v10, v10, v26

    move/from16 v26, v9

    .line 17
    iget v9, v1, Lk3/jb0;->l:I

    xor-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0x1

    and-int/2addr v10, v11

    move/from16 v27, v4

    .line 18
    iget v4, v1, Lk3/jb0;->b2:I

    xor-int/2addr v4, v10

    .line 19
    iget v10, v1, Lk3/jb0;->T0:I

    xor-int/2addr v4, v10

    .line 20
    iget v10, v1, Lk3/jb0;->m0:I

    xor-int/2addr v4, v10

    .line 21
    iget v10, v1, Lk3/jb0;->m:I

    xor-int/2addr v4, v10

    iput v4, v1, Lk3/jb0;->m:I

    .line 22
    iget v10, v1, Lk3/jb0;->V1:I

    xor-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int/2addr v5, v9

    .line 23
    iget v9, v1, Lk3/jb0;->O:I

    xor-int/2addr v5, v9

    iput v5, v1, Lk3/jb0;->O:I

    .line 24
    iget v9, v1, Lk3/jb0;->F1:I

    and-int v10, v9, v5

    xor-int/lit8 v28, v5, -0x1

    and-int v29, v9, v28

    move/from16 v30, v7

    .line 25
    iget v7, v1, Lk3/jb0;->v0:I

    move/from16 v31, v13

    iget v13, v1, Lk3/jb0;->X1:I

    xor-int/2addr v7, v13

    .line 26
    iget v13, v1, Lk3/jb0;->B:I

    xor-int/2addr v7, v13

    .line 27
    iget v13, v1, Lk3/jb0;->g:I

    move/from16 v32, v4

    iget v4, v1, Lk3/jb0;->S:I

    or-int/2addr v13, v4

    xor-int/2addr v13, v4

    move/from16 v33, v4

    .line 28
    iget v4, v1, Lk3/jb0;->K0:I

    xor-int/2addr v4, v13

    move/from16 v34, v11

    .line 29
    iget v11, v1, Lk3/jb0;->W1:I

    xor-int/2addr v4, v11

    .line 30
    iget v11, v1, Lk3/jb0;->K:I

    xor-int/lit8 v35, v11, -0x1

    and-int v4, v4, v35

    xor-int/2addr v4, v7

    .line 31
    iget v7, v1, Lk3/jb0;->x:I

    xor-int/2addr v4, v7

    .line 32
    iget v7, v1, Lk3/jb0;->k1:I

    and-int v35, v4, v7

    move/from16 v36, v11

    .line 33
    iget v11, v1, Lk3/jb0;->F:I

    xor-int v35, v35, v11

    move/from16 v37, v8

    .line 34
    iget v8, v1, Lk3/jb0;->j0:I

    and-int v38, v4, v8

    xor-int v39, v38, v8

    move/from16 v40, v13

    .line 35
    iget v13, v1, Lk3/jb0;->h:I

    xor-int/lit8 v41, v13, -0x1

    and-int v39, v39, v41

    move/from16 v42, v5

    .line 36
    iget v5, v1, Lk3/jb0;->Z0:I

    xor-int v39, v39, v5

    move/from16 v43, v10

    .line 37
    iget v10, v1, Lk3/jb0;->p:I

    or-int v39, v39, v10

    and-int v44, v4, v5

    move/from16 v45, v9

    .line 38
    iget v9, v1, Lk3/jb0;->i2:I

    xor-int v46, v44, v9

    move/from16 v47, v15

    .line 39
    iget v15, v1, Lk3/jb0;->f1:I

    and-int v48, v4, v15

    xor-int v48, v48, v15

    xor-int v48, v48, v13

    xor-int v39, v48, v39

    xor-int/lit8 v48, v5, -0x1

    and-int v48, v48, v4

    move/from16 v49, v12

    .line 40
    iget v12, v1, Lk3/jb0;->u0:I

    xor-int v50, v48, v12

    xor-int v50, v50, v13

    move/from16 v51, v14

    .line 41
    iget v14, v1, Lk3/jb0;->J1:I

    xor-int v14, v14, v50

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v4

    xor-int/2addr v11, v5

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v4

    xor-int/2addr v8, v9

    xor-int/lit8 v50, v12, -0x1

    and-int v50, v4, v50

    move/from16 v52, v0

    .line 42
    iget v0, v1, Lk3/jb0;->C:I

    xor-int v0, v50, v0

    and-int/2addr v0, v13

    xor-int/2addr v0, v7

    .line 43
    iget v7, v1, Lk3/jb0;->H1:I

    xor-int/2addr v0, v7

    .line 44
    iget v7, v1, Lk3/jb0;->N:I

    or-int/2addr v0, v7

    xor-int v12, v38, v12

    and-int v12, v12, v41

    xor-int v12, v12, v46

    move/from16 v38, v2

    .line 45
    iget v2, v1, Lk3/jb0;->D0:I

    xor-int/2addr v2, v12

    xor-int/lit8 v12, v7, -0x1

    and-int/2addr v2, v12

    xor-int/2addr v2, v14

    .line 46
    iget v14, v1, Lk3/jb0;->s1:I

    xor-int/2addr v2, v14

    iput v2, v1, Lk3/jb0;->s1:I

    .line 47
    iget v14, v1, Lk3/jb0;->e0:I

    xor-int/lit8 v46, v2, -0x1

    and-int v50, v46, v14

    move/from16 v53, v7

    .line 48
    iget v7, v1, Lk3/jb0;->e1:I

    and-int v54, v46, v7

    and-int v55, v14, v54

    move/from16 v56, v0

    .line 49
    iget v0, v1, Lk3/jb0;->s:I

    and-int v57, v0, v46

    xor-int/lit8 v58, v7, -0x1

    and-int v59, v2, v58

    move/from16 v60, v6

    .line 50
    iget v6, v1, Lk3/jb0;->q1:I

    xor-int v6, v6, v59

    iput v6, v1, Lk3/jb0;->q1:I

    and-int v59, v59, v14

    xor-int v59, v59, v7

    move/from16 v61, v6

    .line 51
    iget v6, v1, Lk3/jb0;->u:I

    and-int v62, v2, v6

    xor-int v63, v2, v7

    xor-int v64, v63, v14

    and-int v65, v14, v63

    xor-int v66, v65, v2

    xor-int v67, v55, v63

    xor-int v65, v65, v63

    xor-int/lit8 v68, v63, -0x1

    and-int v68, v14, v68

    and-int v69, v14, v2

    xor-int v54, v69, v54

    xor-int v70, v69, v63

    or-int v71, v7, v2

    xor-int v68, v68, v71

    xor-int v55, v55, v71

    and-int v58, v71, v58

    xor-int/lit8 v58, v58, -0x1

    and-int v58, v58, v14

    move/from16 v72, v6

    xor-int v6, v58, v63

    .line 52
    iput v6, v1, Lk3/jb0;->w0:I

    and-int v58, v2, v0

    and-int v63, v2, v7

    xor-int/lit8 v73, v63, -0x1

    and-int v74, v14, v73

    xor-int v74, v74, v63

    and-int v7, v7, v73

    xor-int v50, v50, v7

    and-int v63, v14, v63

    move/from16 v75, v14

    xor-int v14, v63, v2

    .line 53
    iput v14, v1, Lk3/jb0;->z:I

    xor-int/lit8 v76, v15, -0x1

    and-int v76, v4, v76

    xor-int v5, v76, v5

    xor-int/2addr v9, v4

    or-int v76, v9, v13

    xor-int v35, v35, v76

    xor-int v5, v76, v5

    or-int/2addr v5, v10

    and-int v9, v41, v9

    xor-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int v9, v9, v35

    xor-int v15, v48, v15

    and-int v15, v15, v41

    xor-int/2addr v11, v15

    xor-int/2addr v5, v11

    and-int/2addr v5, v12

    xor-int/2addr v5, v9

    .line 54
    iget v9, v1, Lk3/jb0;->c0:I

    xor-int/2addr v5, v9

    iput v5, v1, Lk3/jb0;->c0:I

    or-int v9, v5, v3

    and-int v11, v60, v5

    and-int v12, v48, v41

    xor-int/2addr v8, v12

    .line 55
    iget v12, v1, Lk3/jb0;->L1:I

    xor-int/2addr v8, v12

    xor-int v8, v8, v56

    .line 56
    iget v12, v1, Lk3/jb0;->Y:I

    xor-int/2addr v8, v12

    iput v8, v1, Lk3/jb0;->Y:I

    or-int v12, v8, v38

    xor-int v12, v19, v12

    xor-int/lit8 v15, v12, -0x1

    and-int v15, v52, v15

    xor-int/lit8 v35, v52, -0x1

    and-int v12, v12, v35

    xor-int/lit8 v48, v8, -0x1

    and-int v56, v18, v48

    xor-int v76, v51, v56

    and-int v76, v76, v35

    xor-int v76, v76, v8

    or-int v77, v8, v17

    xor-int v78, v22, v77

    and-int v78, v52, v78

    and-int v79, v49, v48

    xor-int v80, v49, v79

    xor-int v16, v80, v16

    xor-int v79, v47, v79

    xor-int v23, v79, v23

    xor-int v78, v78, v79

    or-int v79, v8, v47

    xor-int v17, v17, v79

    and-int v17, v17, v35

    or-int v22, v8, v22

    xor-int v79, v47, v22

    or-int v80, v8, v18

    xor-int v81, v47, v80

    xor-int v82, v38, v56

    and-int v82, v82, v52

    and-int v83, v19, v48

    xor-int v51, v51, v83

    and-int v51, v51, v35

    xor-int v22, v38, v22

    xor-int v15, v15, v22

    and-int v22, v22, v35

    xor-int v8, v22, v8

    xor-int v22, v38, v80

    and-int v80, v52, v22

    or-int v22, v52, v22

    xor-int v22, v79, v22

    xor-int v18, v18, v77

    xor-int v17, v17, v18

    xor-int v18, v80, v18

    xor-int v51, v51, v56

    xor-int v21, v56, v21

    and-int v47, v47, v48

    xor-int v19, v19, v47

    and-int v19, v19, v35

    xor-int v19, v20, v19

    and-int v20, v20, v48

    xor-int v12, v20, v12

    and-int v20, v44, v41

    move/from16 v41, v11

    .line 57
    iget v11, v1, Lk3/jb0;->O1:I

    xor-int v11, v20, v11

    or-int v11, v53, v11

    xor-int v11, v39, v11

    move/from16 v20, v4

    .line 58
    iget v4, v1, Lk3/jb0;->G:I

    xor-int/2addr v4, v11

    iput v4, v1, Lk3/jb0;->G:I

    .line 59
    iget v11, v1, Lk3/jb0;->q:I

    and-int v39, v11, v4

    and-int v44, v4, v28

    and-int v47, v45, v44

    xor-int v44, v44, v43

    move/from16 v48, v10

    .line 60
    iget v10, v1, Lk3/jb0;->T1:I

    and-int v56, v10, v44

    xor-int/lit8 v77, v44, -0x1

    and-int v77, v10, v77

    xor-int v77, v77, v44

    xor-int/lit8 v79, v4, -0x1

    and-int v80, v11, v79

    move/from16 v83, v11

    .line 61
    iget v11, v1, Lk3/jb0;->i:I

    and-int v84, v80, v11

    or-int v85, v4, v42

    xor-int v86, v85, v29

    and-int v87, v10, v86

    xor-int/lit8 v88, v86, -0x1

    and-int v88, v10, v88

    xor-int v44, v88, v44

    xor-int/lit8 v88, v10, -0x1

    and-int v86, v86, v88

    xor-int/lit8 v89, v85, -0x1

    and-int v90, v89, v10

    and-int v91, v45, v85

    xor-int v90, v91, v90

    xor-int v91, v85, v45

    and-int v88, v91, v88

    and-int v89, v45, v89

    xor-int v89, v42, v89

    xor-int v89, v56, v89

    and-int v28, v28, v85

    xor-int v91, v28, v45

    xor-int/lit8 v92, v91, -0x1

    and-int v92, v10, v92

    and-int v91, v91, v10

    xor-int v28, v28, v47

    xor-int v86, v86, v28

    move/from16 v93, v9

    .line 62
    iget v9, v1, Lk3/jb0;->n:I

    xor-int v9, v9, v28

    xor-int v80, v80, v4

    xor-int/lit8 v80, v80, -0x1

    and-int v80, v80, v11

    and-int v94, v42, v4

    and-int v94, v45, v94

    xor-int v95, v4, v42

    xor-int/lit8 v96, v95, -0x1

    and-int v96, v45, v96

    xor-int v29, v95, v29

    xor-int v29, v29, v10

    xor-int v43, v95, v43

    xor-int v43, v43, v56

    xor-int v56, v85, v96

    and-int v56, v56, v10

    xor-int v85, v96, v95

    xor-int v85, v85, v92

    and-int v42, v42, v79

    xor-int v92, v42, v96

    xor-int v56, v56, v92

    xor-int v42, v42, v47

    xor-int v47, v42, v88

    xor-int v88, v91, v42

    xor-int v42, v87, v42

    and-int v87, v45, v79

    xor-int/lit8 v87, v87, -0x1

    and-int v10, v10, v87

    xor-int v10, v10, v94

    and-int v87, v79, v11

    move/from16 v91, v11

    .line 63
    iget v11, v1, Lk3/jb0;->i0:I

    xor-int/lit8 v92, v40, -0x1

    and-int v92, v92, v11

    move/from16 v94, v4

    .line 64
    iget v4, v1, Lk3/jb0;->a0:I

    xor-int/lit8 v92, v92, -0x1

    and-int v4, v92, v4

    and-int v11, v40, v11

    move/from16 v40, v9

    .line 65
    iget v9, v1, Lk3/jb0;->F0:I

    xor-int/2addr v9, v11

    xor-int/2addr v4, v9

    .line 66
    iget v9, v1, Lk3/jb0;->U0:I

    xor-int/2addr v4, v9

    .line 67
    iget v9, v1, Lk3/jb0;->d:I

    xor-int/2addr v4, v9

    iput v4, v1, Lk3/jb0;->d:I

    .line 68
    iget v9, v1, Lk3/jb0;->R1:I

    xor-int/lit8 v11, v4, -0x1

    and-int/2addr v9, v11

    move/from16 v92, v10

    .line 69
    iget v10, v1, Lk3/jb0;->J:I

    xor-int/2addr v9, v10

    .line 70
    iget v10, v1, Lk3/jb0;->Y1:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    move/from16 v95, v5

    .line 71
    iget v5, v1, Lk3/jb0;->M1:I

    and-int v96, v5, v11

    move/from16 v97, v3

    .line 72
    iget v3, v1, Lk3/jb0;->t:I

    xor-int v96, v96, v3

    and-int v96, v96, v10

    move/from16 v98, v3

    .line 73
    iget v3, v1, Lk3/jb0;->X:I

    and-int v99, v3, v4

    xor-int/lit8 v100, v37, -0x1

    and-int v101, v99, v100

    and-int v102, v34, v4

    and-int v102, v3, v102

    move/from16 v103, v8

    and-int v8, v102, v100

    .line 74
    iput v8, v1, Lk3/jb0;->i0:I

    move/from16 v104, v13

    .line 75
    iget v13, v1, Lk3/jb0;->G1:I

    or-int/2addr v13, v4

    move/from16 v105, v15

    .line 76
    iget v15, v1, Lk3/jb0;->t1:I

    xor-int/2addr v13, v15

    .line 77
    iget v15, v1, Lk3/jb0;->r:I

    or-int/2addr v15, v4

    move/from16 v106, v12

    .line 78
    iget v12, v1, Lk3/jb0;->D1:I

    xor-int/2addr v12, v15

    .line 79
    iget v15, v1, Lk3/jb0;->E0:I

    and-int/2addr v15, v11

    move/from16 v107, v9

    .line 80
    iget v9, v1, Lk3/jb0;->q0:I

    xor-int/2addr v9, v15

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v9, v13

    and-int v13, v34, v11

    and-int v15, v3, v13

    xor-int v102, v102, v13

    and-int v102, v102, v100

    or-int/2addr v13, v4

    and-int/2addr v13, v3

    xor-int v108, v13, v4

    xor-int v101, v108, v101

    xor-int/lit8 v108, v34, -0x1

    and-int v108, v108, v4

    xor-int v109, v15, v108

    and-int v109, v37, v109

    xor-int v109, v109, v4

    move/from16 v110, v15

    .line 81
    iget v15, v1, Lk3/jb0;->P:I

    and-int v109, v109, v15

    xor-int/lit8 v111, v108, -0x1

    and-int v112, v3, v111

    and-int v113, v108, v100

    and-int v111, v4, v111

    xor-int/lit8 v114, v111, -0x1

    and-int v114, v3, v114

    xor-int v115, v112, v108

    xor-int/lit8 v116, v115, -0x1

    and-int v116, v37, v116

    xor-int v116, v116, v115

    and-int v116, v116, v15

    xor-int v113, v115, v113

    move/from16 v115, v9

    .line 82
    iget v9, v1, Lk3/jb0;->n0:I

    xor-int v9, v9, v108

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v15

    xor-int v9, v113, v9

    move/from16 v108, v5

    .line 83
    iget v5, v1, Lk3/jb0;->f0:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v5

    or-int v113, v34, v4

    or-int v117, v113, v37

    xor-int/lit8 v113, v113, -0x1

    and-int v113, v113, v3

    move/from16 v118, v12

    xor-int v12, v34, v113

    .line 84
    iput v12, v1, Lk3/jb0;->g:I

    and-int v113, v12, v100

    xor-int v113, v34, v113

    xor-int/lit8 v113, v113, -0x1

    and-int v113, v113, v15

    xor-int v111, v111, v99

    xor-int v119, v111, v37

    or-int v111, v111, v37

    xor-int v99, v34, v99

    xor-int v99, v117, v99

    xor-int/lit8 v99, v99, -0x1

    and-int v99, v99, v15

    move/from16 v117, v10

    .line 85
    iget v10, v1, Lk3/jb0;->h0:I

    and-int/2addr v10, v11

    move/from16 v120, v11

    .line 86
    iget v11, v1, Lk3/jb0;->P1:I

    xor-int/2addr v10, v11

    xor-int v11, v34, v4

    xor-int/lit8 v121, v11, -0x1

    and-int v121, v3, v121

    and-int v121, v37, v121

    xor-int v121, v121, v4

    xor-int/lit8 v121, v121, -0x1

    and-int v121, v121, v15

    move/from16 v122, v10

    xor-int v10, v121, v119

    .line 87
    iput v10, v1, Lk3/jb0;->p2:I

    and-int v119, v100, v11

    xor-int v12, v12, v119

    and-int/2addr v12, v15

    xor-int/2addr v8, v12

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    xor-int v12, v11, v114

    .line 88
    iput v12, v1, Lk3/jb0;->m2:I

    xor-int v12, v12, v111

    .line 89
    iput v12, v1, Lk3/jb0;->o2:I

    xor-int v12, v109, v12

    move/from16 v109, v12

    xor-int v12, v112, v11

    .line 90
    iput v12, v1, Lk3/jb0;->F0:I

    xor-int v12, v12, v99

    and-int/2addr v12, v5

    xor-int/2addr v10, v12

    .line 91
    iput v10, v1, Lk3/jb0;->G1:I

    xor-int v10, v10, v36

    .line 92
    iput v10, v1, Lk3/jb0;->K:I

    or-int v12, v10, v59

    xor-int v12, v61, v12

    move/from16 v36, v15

    .line 93
    iget v15, v1, Lk3/jb0;->C1:I

    and-int/2addr v12, v15

    or-int v59, v10, v63

    move/from16 v63, v5

    xor-int v5, v67, v59

    .line 94
    iput v5, v1, Lk3/jb0;->R0:I

    or-int v59, v10, v64

    xor-int v14, v14, v59

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v7, v10

    xor-int v7, v50, v7

    or-int v59, v10, v71

    xor-int v59, v61, v59

    xor-int/lit8 v59, v59, -0x1

    and-int v59, v59, v15

    xor-int v7, v7, v59

    xor-int/lit8 v59, v10, -0x1

    and-int v61, v70, v59

    xor-int v6, v6, v61

    xor-int/2addr v6, v14

    .line 95
    iget v14, v1, Lk3/jb0;->x1:I

    and-int v14, v14, v59

    xor-int/2addr v14, v0

    or-int/2addr v14, v2

    or-int v61, v10, v0

    xor-int v67, v72, v61

    and-int v67, v2, v67

    or-int v50, v10, v50

    xor-int v50, v74, v50

    and-int v50, v50, v15

    move/from16 v71, v6

    .line 96
    iget v6, v1, Lk3/jb0;->j1:I

    and-int v6, v6, v59

    xor-int v74, v0, v6

    or-int v65, v10, v65

    xor-int v64, v64, v65

    move/from16 v65, v7

    .line 97
    iget v7, v1, Lk3/jb0;->p1:I

    or-int/2addr v7, v10

    xor-int v7, v72, v7

    .line 98
    iput v7, v1, Lk3/jb0;->p1:I

    xor-int v58, v7, v58

    xor-int/lit8 v58, v58, -0x1

    and-int v58, v32, v58

    move/from16 v72, v4

    .line 99
    iget v4, v1, Lk3/jb0;->K1:I

    or-int v99, v10, v4

    move/from16 v111, v9

    .line 100
    iget v9, v1, Lk3/jb0;->Z1:I

    xor-int v9, v99, v9

    xor-int v57, v9, v57

    xor-int/lit8 v57, v57, -0x1

    and-int v57, v32, v57

    xor-int v9, v9, v62

    xor-int v62, v55, v10

    xor-int/lit8 v62, v62, -0x1

    and-int v62, v62, v15

    xor-int v55, v55, v62

    move/from16 v62, v8

    xor-int v8, v49, v61

    .line 101
    iput v8, v1, Lk3/jb0;->T0:I

    and-int v46, v8, v46

    xor-int v46, v49, v46

    and-int v46, v32, v46

    xor-int/2addr v8, v14

    xor-int v8, v8, v57

    .line 102
    iget v14, v1, Lk3/jb0;->u1:I

    and-int v49, v8, v14

    or-int/2addr v8, v14

    and-int v57, v69, v10

    xor-int/lit8 v57, v57, -0x1

    and-int v57, v57, v15

    xor-int v5, v57, v5

    xor-int/2addr v4, v6

    or-int/2addr v4, v2

    xor-int v4, v4, v74

    xor-int v4, v4, v58

    or-int v6, v14, v4

    and-int/2addr v4, v14

    xor-int v0, v0, v61

    or-int/2addr v2, v0

    xor-int/2addr v2, v7

    .line 103
    iput v2, v1, Lk3/jb0;->s:I

    xor-int v2, v46, v2

    xor-int v7, v2, v49

    .line 104
    iput v7, v1, Lk3/jb0;->x1:I

    move/from16 v46, v5

    .line 105
    iget v5, v1, Lk3/jb0;->b0:I

    xor-int/2addr v5, v7

    iput v5, v1, Lk3/jb0;->b0:I

    xor-int/2addr v2, v8

    xor-int v2, v2, v31

    .line 106
    iput v2, v1, Lk3/jb0;->l0:I

    xor-int v0, v0, v67

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v32, v0

    xor-int/2addr v0, v9

    xor-int/2addr v6, v0

    .line 107
    iget v7, v1, Lk3/jb0;->x0:I

    xor-int/2addr v6, v7

    iput v6, v1, Lk3/jb0;->x0:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    .line 108
    iput v0, v1, Lk3/jb0;->l:I

    and-int v4, v73, v10

    xor-int v4, v70, v4

    xor-int/2addr v4, v12

    and-int v6, v54, v59

    xor-int v6, v68, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v15

    or-int v7, v10, v70

    xor-int v7, v75, v7

    xor-int v7, v7, v50

    and-int v8, v66, v59

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v15

    xor-int v8, v64, v8

    xor-int v9, v11, v13

    xor-int v9, v9, v102

    xor-int v9, v9, v113

    xor-int v9, v9, v62

    .line 109
    iget v10, v1, Lk3/jb0;->b1:I

    xor-int/2addr v9, v10

    iput v9, v1, Lk3/jb0;->b1:I

    .line 110
    iget v10, v1, Lk3/jb0;->t0:I

    xor-int/2addr v10, v9

    .line 111
    iget v12, v1, Lk3/jb0;->c:I

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v10, v13

    move/from16 v31, v7

    .line 112
    iget v7, v1, Lk3/jb0;->k:I

    xor-int/lit8 v32, v9, -0x1

    and-int v49, v32, v7

    xor-int v50, v49, v9

    and-int v50, v38, v50

    xor-int v54, v52, v9

    xor-int/lit8 v57, v54, -0x1

    and-int v57, v7, v57

    and-int v58, v7, v9

    and-int v59, v38, v32

    or-int v61, v52, v9

    xor-int v10, v10, v61

    and-int v10, v38, v10

    and-int v62, v61, v13

    xor-int v64, v61, v7

    and-int v66, v7, v61

    xor-int v57, v57, v61

    xor-int/lit8 v57, v57, -0x1

    and-int v57, v57, v12

    xor-int v67, v66, v9

    or-int v67, v67, v12

    xor-int v64, v64, v67

    xor-int/lit8 v67, v61, -0x1

    and-int v67, v67, v7

    and-int v67, v67, v13

    and-int v32, v61, v32

    xor-int v49, v49, v32

    or-int v61, v12, v49

    move/from16 v68, v8

    .line 113
    iget v8, v1, Lk3/jb0;->R:I

    xor-int v8, v8, v49

    and-int v8, v38, v8

    and-int v49, v9, v52

    move/from16 v69, v4

    .line 114
    iget v4, v1, Lk3/jb0;->c2:I

    xor-int v4, v4, v49

    and-int/2addr v4, v13

    xor-int v4, v4, v32

    move/from16 v32, v6

    xor-int v6, v66, v49

    .line 115
    iput v6, v1, Lk3/jb0;->j1:I

    or-int v66, v12, v6

    move/from16 v70, v5

    .line 116
    iget v5, v1, Lk3/jb0;->s0:I

    xor-int v5, v5, v49

    and-int v73, v5, v13

    or-int/2addr v5, v12

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v38, v5

    xor-int/2addr v4, v5

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v45, v4

    xor-int v5, v73, v49

    xor-int v6, v6, v73

    and-int v6, v38, v6

    xor-int v6, v6, v57

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v45, v6

    and-int v57, v7, v49

    xor-int v57, v57, v49

    move/from16 v74, v12

    xor-int v12, v58, v49

    .line 117
    iput v12, v1, Lk3/jb0;->Q1:I

    xor-int v12, v12, v61

    .line 118
    iput v12, v1, Lk3/jb0;->J0:I

    xor-int v12, v12, v59

    xor-int/2addr v6, v12

    xor-int v6, v6, v53

    .line 119
    iput v6, v1, Lk3/jb0;->N:I

    xor-int v12, v49, v7

    xor-int v49, v12, v73

    xor-int/lit8 v49, v49, -0x1

    and-int v49, v38, v49

    xor-int v49, v64, v49

    and-int v53, v13, v12

    xor-int v53, v57, v53

    and-int v38, v38, v53

    xor-int v5, v38, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v45, v5

    xor-int v5, v49, v5

    xor-int v5, v5, v34

    .line 120
    iput v5, v1, Lk3/jb0;->E1:I

    xor-int v12, v62, v12

    xor-int/2addr v10, v12

    xor-int/2addr v4, v10

    .line 121
    iget v10, v1, Lk3/jb0;->T:I

    xor-int/2addr v4, v10

    iput v4, v1, Lk3/jb0;->T:I

    and-int v4, v9, v35

    and-int/2addr v4, v7

    xor-int v7, v52, v4

    xor-int v7, v7, v67

    xor-int/2addr v7, v8

    and-int v7, v45, v7

    xor-int v4, v54, v4

    xor-int v4, v4, v66

    xor-int v4, v4, v50

    xor-int/2addr v4, v7

    .line 122
    iget v7, v1, Lk3/jb0;->H:I

    xor-int/2addr v4, v7

    iput v4, v1, Lk3/jb0;->H:I

    xor-int/2addr v3, v11

    xor-int v3, v3, v37

    xor-int v3, v3, v116

    xor-int v3, v3, v111

    .line 123
    iget v7, v1, Lk3/jb0;->o:I

    xor-int/2addr v3, v7

    iput v3, v1, Lk3/jb0;->o:I

    .line 124
    iget v7, v1, Lk3/jb0;->d1:I

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v7, v8

    xor-int v7, v75, v7

    .line 125
    iget v9, v1, Lk3/jb0;->B0:I

    or-int v10, v72, v9

    .line 126
    iget v11, v1, Lk3/jb0;->A1:I

    xor-int/2addr v10, v11

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v117, v10

    xor-int v10, v118, v10

    .line 127
    iget v11, v1, Lk3/jb0;->z1:I

    xor-int/lit8 v12, v11, -0x1

    and-int/2addr v10, v12

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v72, v9

    .line 128
    iget v12, v1, Lk3/jb0;->e2:I

    and-int v12, v12, v120

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v117, v12

    xor-int v12, v122, v12

    move/from16 v34, v9

    .line 129
    iget v9, v1, Lk3/jb0;->a2:I

    xor-int/lit8 v35, v9, -0x1

    and-int v35, v72, v35

    xor-int v35, v108, v35

    xor-int/lit8 v35, v35, -0x1

    and-int v35, v117, v35

    move/from16 v38, v13

    .line 130
    iget v13, v1, Lk3/jb0;->j2:I

    and-int v13, v13, v120

    xor-int v13, v13, v107

    or-int/2addr v13, v11

    move/from16 v45, v12

    .line 131
    iget v12, v1, Lk3/jb0;->g1:I

    or-int v12, v72, v12

    move/from16 v49, v11

    .line 132
    iget v11, v1, Lk3/jb0;->N0:I

    xor-int/2addr v12, v11

    move/from16 v50, v11

    .line 133
    iget v11, v1, Lk3/jb0;->I1:I

    xor-int/2addr v11, v12

    xor-int/2addr v10, v11

    .line 134
    iget v11, v1, Lk3/jb0;->Q:I

    xor-int/2addr v10, v11

    iput v10, v1, Lk3/jb0;->Q:I

    xor-int/lit8 v11, v10, -0x1

    and-int v12, v23, v11

    xor-int v12, v106, v12

    or-int/2addr v12, v14

    and-int v17, v17, v11

    xor-int v17, v105, v17

    or-int v19, v10, v19

    xor-int v19, v78, v19

    xor-int v12, v12, v19

    xor-int v12, v12, v104

    .line 135
    iput v12, v1, Lk3/jb0;->h:I

    move/from16 v19, v4

    or-int v4, v12, v6

    .line 136
    iput v4, v1, Lk3/jb0;->w1:I

    xor-int/lit8 v23, v6, -0x1

    and-int v4, v4, v23

    .line 137
    iput v4, v1, Lk3/jb0;->W:I

    and-int v4, v23, v12

    .line 138
    iput v4, v1, Lk3/jb0;->v0:I

    and-int v4, v12, v6

    .line 139
    iput v4, v1, Lk3/jb0;->L1:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    .line 140
    iput v4, v1, Lk3/jb0;->H1:I

    xor-int/lit8 v4, v12, -0x1

    and-int/2addr v4, v6

    .line 141
    iput v4, v1, Lk3/jb0;->n0:I

    xor-int v4, v12, v6

    .line 142
    iput v4, v1, Lk3/jb0;->I1:I

    or-int v12, v10, v81

    xor-int v12, v81, v12

    or-int/2addr v12, v14

    xor-int v12, v12, v17

    move/from16 v17, v4

    .line 143
    iget v4, v1, Lk3/jb0;->v:I

    xor-int/2addr v4, v12

    iput v4, v1, Lk3/jb0;->v:I

    and-int v12, v16, v11

    xor-int v12, v103, v12

    or-int/2addr v12, v14

    or-int v16, v10, v82

    xor-int v16, v18, v16

    or-int v10, v10, v21

    xor-int v10, v51, v10

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v10, v14

    xor-int v10, v10, v16

    xor-int v10, v10, v63

    .line 144
    iput v10, v1, Lk3/jb0;->f2:I

    and-int v14, v10, v0

    xor-int v16, v0, v10

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v5

    and-int v11, v76, v11

    xor-int v11, v22, v11

    xor-int/2addr v11, v12

    .line 145
    iget v12, v1, Lk3/jb0;->V:I

    xor-int/2addr v11, v12

    iput v11, v1, Lk3/jb0;->V:I

    and-int v12, v23, v11

    .line 146
    iput v12, v1, Lk3/jb0;->m1:I

    xor-int/2addr v12, v6

    .line 147
    iput v12, v1, Lk3/jb0;->r0:I

    and-int/2addr v6, v11

    .line 148
    iput v6, v1, Lk3/jb0;->a1:I

    .line 149
    iget v6, v1, Lk3/jb0;->d2:I

    or-int v6, v72, v6

    xor-int/2addr v6, v9

    xor-int v6, v6, v96

    xor-int/2addr v6, v13

    .line 150
    iget v9, v1, Lk3/jb0;->M:I

    xor-int/2addr v6, v9

    iput v6, v1, Lk3/jb0;->M:I

    xor-int/lit8 v9, v6, -0x1

    and-int v12, v97, v9

    or-int v13, v95, v12

    and-int v18, v97, v6

    xor-int v21, v6, v30

    and-int v21, v95, v21

    xor-int v22, v6, v15

    xor-int v22, v22, v3

    xor-int v51, v75, v6

    xor-int/lit8 v52, v51, -0x1

    and-int v52, v15, v52

    xor-int v51, v51, v15

    and-int v53, v15, v9

    xor-int v54, v53, v6

    and-int v57, v3, v6

    or-int v58, v27, v6

    xor-int/lit8 v59, v58, -0x1

    and-int v59, v97, v59

    and-int v61, v75, v9

    and-int v62, v15, v61

    or-int v64, v62, v3

    xor-int/lit8 v66, v61, -0x1

    and-int v66, v15, v66

    xor-int v62, v62, v61

    and-int v62, v62, v3

    or-int v62, v97, v62

    or-int v61, v61, v6

    xor-int v67, v61, v15

    and-int v67, v67, v3

    xor-int v52, v52, v61

    xor-int v61, v18, v58

    and-int v73, v27, v6

    and-int v73, v97, v73

    xor-int v73, v73, v6

    xor-int v76, v27, v6

    and-int v78, v97, v76

    xor-int v78, v78, v6

    xor-int/lit8 v81, v78, -0x1

    and-int v81, v95, v81

    or-int v78, v95, v78

    xor-int/lit8 v82, v76, -0x1

    and-int v82, v97, v82

    xor-int/lit8 v96, v95, -0x1

    and-int v82, v82, v96

    move/from16 v99, v14

    xor-int v14, v82, v73

    .line 151
    iput v14, v1, Lk3/jb0;->f1:I

    and-int v9, v27, v9

    or-int v14, v6, v9

    and-int v27, v97, v14

    xor-int v14, v14, v30

    xor-int/lit8 v30, v9, -0x1

    and-int v30, v97, v30

    xor-int v73, v76, v30

    xor-int v76, v9, v25

    and-int v102, v76, v96

    move/from16 v103, v5

    xor-int v5, v73, v102

    .line 152
    iput v5, v1, Lk3/jb0;->a0:I

    xor-int v5, v76, v95

    xor-int v9, v59, v9

    and-int v9, v96, v9

    xor-int v61, v61, v9

    xor-int v58, v30, v58

    or-int v58, v95, v58

    xor-int v58, v58, v14

    and-int v60, v60, v6

    xor-int/lit8 v73, v60, -0x1

    and-int v73, v73, v6

    xor-int v25, v73, v25

    xor-int v76, v25, v93

    xor-int v13, v25, v13

    xor-int v25, v78, v73

    xor-int v18, v73, v18

    move/from16 v73, v13

    xor-int v13, v81, v18

    .line 153
    iput v13, v1, Lk3/jb0;->Z1:I

    or-int v13, v95, v18

    .line 154
    iput v13, v1, Lk3/jb0;->J:I

    xor-int v13, v27, v60

    xor-int v13, v13, v82

    and-int v18, v97, v60

    and-int v18, v18, v96

    xor-int v18, v59, v18

    xor-int v27, v60, v30

    xor-int v9, v9, v27

    move/from16 v30, v9

    xor-int v9, v27, v21

    .line 155
    iput v9, v1, Lk3/jb0;->B1:I

    xor-int v9, v12, v6

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v95, v9

    xor-int/2addr v9, v14

    .line 156
    iput v9, v1, Lk3/jb0;->r:I

    and-int v9, v75, v6

    and-int v12, v15, v9

    .line 157
    iget v14, v1, Lk3/jb0;->V0:I

    xor-int/2addr v14, v9

    and-int/2addr v14, v8

    xor-int v14, v52, v14

    xor-int/lit8 v21, v97, -0x1

    and-int v14, v14, v21

    xor-int v9, v9, v66

    and-int v9, v9, v21

    or-int v27, v6, v75

    xor-int v52, v27, v53

    or-int v52, v52, v3

    xor-int v52, v54, v52

    or-int v59, v27, v97

    xor-int v12, v12, v59

    move/from16 v59, v13

    .line 158
    iget v13, v1, Lk3/jb0;->w:I

    xor-int/lit8 v60, v13, -0x1

    and-int v12, v12, v60

    xor-int/lit8 v60, v75, -0x1

    and-int v6, v60, v6

    xor-int/lit8 v60, v6, -0x1

    and-int v60, v15, v60

    xor-int v27, v60, v27

    xor-int v9, v9, v27

    or-int/2addr v9, v13

    xor-int v27, v27, v67

    xor-int v27, v27, v62

    xor-int/lit8 v62, v60, -0x1

    and-int v62, v3, v62

    xor-int v54, v54, v62

    and-int v54, v54, v21

    and-int v8, v60, v8

    xor-int v8, v51, v8

    xor-int v8, v54, v8

    xor-int/2addr v8, v12

    .line 159
    iget v12, v1, Lk3/jb0;->D:I

    xor-int/2addr v8, v12

    iput v8, v1, Lk3/jb0;->D:I

    and-int/2addr v6, v15

    or-int v12, v97, v6

    xor-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int v6, v75, v6

    xor-int/lit8 v12, v6, -0x1

    and-int/2addr v3, v12

    xor-int v3, v75, v3

    or-int v3, v97, v3

    xor-int v3, v22, v3

    xor-int/2addr v3, v7

    xor-int v3, v3, v37

    .line 160
    iput v3, v1, Lk3/jb0;->i1:I

    xor-int v6, v6, v57

    and-int v6, v6, v21

    xor-int v6, v6, v52

    or-int/2addr v6, v13

    xor-int v6, v27, v6

    .line 161
    iget v7, v1, Lk3/jb0;->d0:I

    xor-int/2addr v6, v7

    iput v6, v1, Lk3/jb0;->d0:I

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    .line 162
    iput v2, v1, Lk3/jb0;->g1:I

    xor-int v2, v75, v53

    xor-int v2, v2, v64

    xor-int/2addr v2, v14

    xor-int/2addr v2, v9

    .line 163
    iget v6, v1, Lk3/jb0;->Z:I

    xor-int/2addr v2, v6

    iput v2, v1, Lk3/jb0;->Z:I

    or-int v6, v19, v2

    xor-int/lit8 v7, v50, -0x1

    and-int v7, v72, v7

    xor-int v7, v7, v35

    or-int v7, v49, v7

    xor-int v7, v45, v7

    .line 164
    iget v9, v1, Lk3/jb0;->y:I

    xor-int/2addr v7, v9

    iput v7, v1, Lk3/jb0;->y:I

    xor-int/lit8 v9, v28, -0x1

    and-int/2addr v9, v7

    xor-int v9, v88, v9

    and-int v11, v7, v77

    xor-int v11, v29, v11

    xor-int/lit8 v12, v43, -0x1

    and-int/2addr v12, v7

    xor-int v12, v92, v12

    or-int v12, v74, v12

    xor-int/2addr v11, v12

    xor-int v11, v11, v26

    .line 165
    iput v11, v1, Lk3/jb0;->L0:I

    and-int v12, v7, v40

    xor-int v12, v89, v12

    and-int v12, v12, v38

    and-int v13, v7, v56

    xor-int v13, v86, v13

    or-int v13, v74, v13

    xor-int/lit8 v14, v85, -0x1

    and-int/2addr v14, v7

    xor-int v14, v85, v14

    and-int v14, v14, v38

    xor-int/2addr v9, v14

    xor-int v9, v9, v48

    .line 166
    iput v9, v1, Lk3/jb0;->p:I

    and-int v14, v23, v9

    .line 167
    iput v14, v1, Lk3/jb0;->h1:I

    xor-int v9, v17, v9

    .line 168
    iput v9, v1, Lk3/jb0;->Z0:I

    and-int v9, v7, v80

    xor-int/lit8 v14, v42, -0x1

    and-int/2addr v14, v7

    xor-int v14, v44, v14

    xor-int/2addr v13, v14

    xor-int v13, v13, v98

    .line 169
    iput v13, v1, Lk3/jb0;->t:I

    xor-int/lit8 v13, v90, -0x1

    and-int/2addr v13, v7

    xor-int v13, v47, v13

    xor-int/2addr v12, v13

    .line 170
    iget v13, v1, Lk3/jb0;->L:I

    xor-int/2addr v12, v13

    iput v12, v1, Lk3/jb0;->L:I

    xor-int v13, v8, v12

    .line 171
    iput v13, v1, Lk3/jb0;->n:I

    or-int v13, v4, v12

    .line 172
    iput v13, v1, Lk3/jb0;->V1:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    .line 173
    iput v4, v1, Lk3/jb0;->U1:I

    and-int v4, v8, v12

    .line 174
    iput v4, v1, Lk3/jb0;->c1:I

    and-int v4, v70, v4

    .line 175
    iput v4, v1, Lk3/jb0;->P0:I

    .line 176
    iput v13, v1, Lk3/jb0;->M0:I

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v12

    .line 177
    iput v4, v1, Lk3/jb0;->A0:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    .line 178
    iput v4, v1, Lk3/jb0;->N1:I

    and-int v4, v70, v12

    .line 179
    iput v4, v1, Lk3/jb0;->C0:I

    .line 180
    iput v13, v1, Lk3/jb0;->v1:I

    or-int v4, v8, v12

    .line 181
    iput v4, v1, Lk3/jb0;->B:I

    xor-int/lit8 v4, v12, -0x1

    and-int/2addr v4, v8

    .line 182
    iput v4, v1, Lk3/jb0;->m0:I

    or-int/2addr v4, v12

    .line 183
    iput v4, v1, Lk3/jb0;->b:I

    .line 184
    iget v4, v1, Lk3/jb0;->H0:I

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v72, v4

    and-int v4, v4, v117

    xor-int v4, v34, v4

    or-int v4, v49, v4

    xor-int v4, v115, v4

    xor-int v4, v4, v33

    .line 185
    iput v4, v1, Lk3/jb0;->S:I

    xor-int/lit8 v8, v32, -0x1

    and-int/2addr v8, v4

    xor-int v8, v46, v8

    xor-int v8, v8, v72

    .line 186
    iput v8, v1, Lk3/jb0;->n1:I

    or-int v12, v8, v0

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v13, v10

    xor-int/lit8 v14, v103, -0x1

    and-int v15, v12, v14

    xor-int v17, v12, v10

    and-int v17, v17, v103

    and-int v21, v10, v12

    xor-int/lit8 v21, v21, -0x1

    and-int v21, v103, v21

    xor-int v21, v10, v21

    xor-int/lit8 v22, v0, -0x1

    and-int v23, v12, v22

    xor-int/lit8 v26, v23, -0x1

    and-int v26, v10, v26

    xor-int v27, v26, v8

    and-int v27, v27, v103

    xor-int v23, v23, v13

    xor-int/lit8 v23, v23, -0x1

    and-int v23, v103, v23

    and-int v28, v10, v8

    xor-int v12, v28, v12

    xor-int/lit8 v29, v8, -0x1

    and-int v32, v0, v29

    and-int v29, v10, v29

    xor-int v33, v0, v29

    xor-int/lit8 v33, v33, -0x1

    and-int v33, v103, v33

    and-int v34, v8, v103

    and-int v35, v8, v0

    and-int v37, v10, v35

    xor-int/lit8 v37, v37, -0x1

    and-int v37, v103, v37

    xor-int/lit8 v38, v35, -0x1

    and-int v38, v0, v38

    xor-int/lit8 v40, v38, -0x1

    and-int v40, v103, v40

    xor-int v12, v12, v40

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v3

    xor-int v13, v38, v13

    or-int v13, v103, v13

    xor-int/2addr v13, v10

    xor-int/2addr v12, v13

    .line 187
    iput v12, v1, Lk3/jb0;->y0:I

    xor-int v12, v35, v10

    and-int v13, v12, v103

    xor-int/2addr v13, v0

    and-int/2addr v13, v3

    xor-int/2addr v12, v15

    xor-int v15, v26, v35

    xor-int v15, v15, v16

    xor-int v16, v17, v29

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v3

    move/from16 v17, v9

    xor-int v9, v21, v16

    .line 188
    iput v9, v1, Lk3/jb0;->B0:I

    and-int v9, v28, v103

    xor-int/2addr v13, v9

    .line 189
    iput v13, v1, Lk3/jb0;->d2:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v3

    and-int v13, v22, v8

    xor-int v16, v13, v33

    and-int v16, v16, v3

    xor-int v15, v15, v16

    .line 190
    iput v15, v1, Lk3/jb0;->X:I

    and-int/2addr v13, v10

    xor-int v13, v13, v35

    or-int v15, v103, v13

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v3

    xor-int/2addr v12, v15

    .line 191
    iput v12, v1, Lk3/jb0;->h2:I

    xor-int v12, v13, v34

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v3

    xor-int/2addr v0, v8

    xor-int v8, v0, v99

    xor-int v8, v37, v8

    xor-int/2addr v8, v9

    .line 192
    iput v8, v1, Lk3/jb0;->h0:I

    and-int v8, v10, v0

    xor-int v8, v8, v35

    xor-int v8, v8, v27

    xor-int/2addr v3, v8

    .line 193
    iput v3, v1, Lk3/jb0;->N0:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    xor-int v0, v32, v0

    xor-int v0, v0, v23

    xor-int/2addr v0, v12

    .line 194
    iput v0, v1, Lk3/jb0;->M1:I

    and-int v0, v65, v4

    xor-int v0, v69, v0

    .line 195
    iget v3, v1, Lk3/jb0;->f:I

    xor-int/2addr v0, v3

    iput v0, v1, Lk3/jb0;->f:I

    xor-int/lit8 v3, v19, -0x1

    and-int v8, v3, v0

    or-int v9, v19, v0

    .line 196
    iput v9, v1, Lk3/jb0;->k1:I

    xor-int v9, v0, v2

    or-int v10, v19, v9

    xor-int v12, v10, v9

    .line 197
    iput v12, v1, Lk3/jb0;->Q0:I

    xor-int v12, v9, v19

    .line 198
    iput v12, v1, Lk3/jb0;->d1:I

    xor-int/2addr v9, v8

    .line 199
    iput v9, v1, Lk3/jb0;->W0:I

    xor-int/lit8 v9, v0, -0x1

    and-int/2addr v9, v2

    and-int v12, v3, v9

    xor-int/2addr v12, v9

    .line 200
    iput v12, v1, Lk3/jb0;->X1:I

    xor-int/lit8 v12, v2, -0x1

    and-int v13, v12, v0

    and-int v15, v3, v13

    .line 201
    iput v15, v1, Lk3/jb0;->E0:I

    and-int v15, v0, v2

    .line 202
    iput v15, v1, Lk3/jb0;->e2:I

    xor-int/lit8 v16, v15, -0x1

    and-int v16, v2, v16

    or-int v21, v19, v16

    move/from16 v22, v7

    xor-int v7, v21, v15

    .line 203
    iput v7, v1, Lk3/jb0;->P1:I

    xor-int v7, v21, v16

    .line 204
    iput v7, v1, Lk3/jb0;->a2:I

    xor-int v7, v21, v0

    .line 205
    iput v7, v1, Lk3/jb0;->g0:I

    xor-int v7, v15, v19

    .line 206
    iput v7, v1, Lk3/jb0;->X0:I

    and-int v7, v3, v15

    .line 207
    iput v7, v1, Lk3/jb0;->l2:I

    or-int/2addr v0, v2

    and-int/2addr v3, v0

    xor-int v7, v16, v3

    .line 208
    iput v7, v1, Lk3/jb0;->C:I

    or-int v7, v19, v0

    xor-int/2addr v7, v0

    .line 209
    iput v7, v1, Lk3/jb0;->A1:I

    xor-int/2addr v3, v15

    .line 210
    iput v3, v1, Lk3/jb0;->u0:I

    xor-int v3, v0, v6

    .line 211
    iput v3, v1, Lk3/jb0;->n2:I

    and-int v3, v12, v0

    or-int v3, v19, v3

    xor-int/2addr v2, v3

    .line 212
    iput v2, v1, Lk3/jb0;->t1:I

    xor-int v2, v13, v3

    .line 213
    iput v2, v1, Lk3/jb0;->c2:I

    xor-int v2, v0, v10

    .line 214
    iput v2, v1, Lk3/jb0;->V0:I

    xor-int/2addr v0, v8

    .line 215
    iput v0, v1, Lk3/jb0;->z0:I

    xor-int v0, v8, v9

    .line 216
    iput v0, v1, Lk3/jb0;->g2:I

    and-int v0, v4, v55

    xor-int v0, v68, v0

    xor-int v0, v0, v20

    .line 217
    iput v0, v1, Lk3/jb0;->x:I

    xor-int/lit8 v0, v31, -0x1

    and-int/2addr v0, v4

    xor-int v0, v71, v0

    xor-int v0, v0, v24

    .line 218
    iput v0, v1, Lk3/jb0;->l1:I

    and-int v2, v14, v0

    .line 219
    iput v2, v1, Lk3/jb0;->D0:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 220
    iput v2, v1, Lk3/jb0;->K0:I

    and-int v2, v0, v103

    .line 221
    iput v2, v1, Lk3/jb0;->b2:I

    xor-int/lit8 v2, v0, -0x1

    and-int v2, v103, v2

    .line 222
    iput v2, v1, Lk3/jb0;->S1:I

    or-int/2addr v2, v0

    .line 223
    iput v2, v1, Lk3/jb0;->H0:I

    or-int v2, v103, v0

    .line 224
    iput v2, v1, Lk3/jb0;->s0:I

    and-int/2addr v0, v11

    .line 225
    iput v0, v1, Lk3/jb0;->J1:I

    and-int v0, v72, v100

    xor-int v0, v110, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v36, v0

    xor-int v0, v101, v0

    and-int v0, v63, v0

    xor-int v0, v109, v0

    .line 226
    iget v2, v1, Lk3/jb0;->a:I

    xor-int/2addr v0, v2

    iput v0, v1, Lk3/jb0;->a:I

    or-int v2, v0, v61

    xor-int/2addr v2, v5

    .line 227
    iput v2, v1, Lk3/jb0;->t0:I

    or-int v2, v0, v18

    xor-int v2, v73, v2

    .line 228
    iput v2, v1, Lk3/jb0;->o0:I

    xor-int/lit8 v2, v0, -0x1

    and-int v3, v59, v2

    xor-int v3, v76, v3

    .line 229
    iget v4, v1, Lk3/jb0;->k0:I

    and-int/2addr v3, v4

    or-int v5, v0, v58

    xor-int v5, v30, v5

    xor-int/2addr v3, v5

    .line 230
    iget v5, v1, Lk3/jb0;->r1:I

    xor-int/2addr v3, v5

    iput v3, v1, Lk3/jb0;->r1:I

    and-int v3, v79, v0

    or-int v5, v94, v3

    and-int v5, v83, v5

    xor-int/2addr v5, v0

    .line 231
    iput v5, v1, Lk3/jb0;->R:I

    xor-int v6, v5, v84

    and-int v6, v22, v6

    .line 232
    iput v6, v1, Lk3/jb0;->Y0:I

    and-int v6, v83, v3

    .line 233
    iput v6, v1, Lk3/jb0;->j2:I

    xor-int/lit8 v7, v3, -0x1

    and-int v7, v91, v7

    xor-int/2addr v3, v6

    .line 234
    iput v3, v1, Lk3/jb0;->R1:I

    and-int v3, v25, v2

    xor-int v3, v41, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    .line 235
    iput v3, v1, Lk3/jb0;->o1:I

    or-int v3, v0, v94

    xor-int/lit8 v6, v3, -0x1

    and-int v6, v83, v6

    .line 236
    iput v6, v1, Lk3/jb0;->y1:I

    xor-int v8, v6, v87

    xor-int v8, v8, v17

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    .line 237
    iput v4, v1, Lk3/jb0;->O0:I

    xor-int v4, v3, v39

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v91, v4

    .line 238
    iput v4, v1, Lk3/jb0;->O1:I

    xor-int v3, v3, v83

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v91, v3

    .line 239
    iput v3, v1, Lk3/jb0;->i2:I

    and-int v2, v94, v2

    xor-int/lit8 v3, v2, -0x1

    and-int v3, v94, v3

    .line 240
    iput v3, v1, Lk3/jb0;->p0:I

    xor-int v3, v3, v39

    .line 241
    iput v3, v1, Lk3/jb0;->I0:I

    and-int v3, v83, v2

    .line 242
    iput v3, v1, Lk3/jb0;->S0:I

    xor-int v2, v2, v83

    xor-int/lit8 v3, v91, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v4, v3, -0x1

    and-int v4, v22, v4

    .line 243
    iput v4, v1, Lk3/jb0;->q0:I

    xor-int/2addr v2, v7

    .line 244
    iput v2, v1, Lk3/jb0;->W1:I

    xor-int v2, v3, v6

    and-int v2, v22, v2

    .line 245
    iput v2, v1, Lk3/jb0;->k2:I

    and-int v2, v83, v0

    xor-int/2addr v2, v0

    .line 246
    iput v2, v1, Lk3/jb0;->f0:I

    xor-int v0, v0, v94

    .line 247
    iput v0, v1, Lk3/jb0;->U0:I

    xor-int v0, v0, v83

    and-int v0, v0, v91

    xor-int/2addr v0, v5

    .line 248
    iput v0, v1, Lk3/jb0;->D1:I

    return-void
.end method

.method private final b()V
    .locals 68

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/mg0;->h:Lk3/jb0;

    iget v2, v1, Lk3/jb0;->D1:I

    iget v3, v1, Lk3/jb0;->k2:I

    xor-int/2addr v2, v3

    .line 2
    iget v3, v1, Lk3/jb0;->k0:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    .line 3
    iget v4, v1, Lk3/jb0;->U0:I

    iget v5, v1, Lk3/jb0;->S0:I

    xor-int/2addr v5, v4

    .line 4
    iget v6, v1, Lk3/jb0;->i2:I

    xor-int/2addr v5, v6

    .line 5
    iget v6, v1, Lk3/jb0;->q0:I

    xor-int/2addr v5, v6

    xor-int/2addr v2, v5

    .line 6
    iget v5, v1, Lk3/jb0;->G0:I

    xor-int/2addr v2, v5

    .line 7
    iget v5, v1, Lk3/jb0;->U1:I

    xor-int/2addr v5, v2

    .line 8
    iget v6, v1, Lk3/jb0;->D:I

    or-int v7, v6, v5

    .line 9
    iget v8, v1, Lk3/jb0;->L:I

    xor-int v9, v8, v2

    .line 10
    iget v10, v1, Lk3/jb0;->V1:I

    xor-int/2addr v10, v9

    xor-int/lit8 v11, v6, -0x1

    and-int/2addr v10, v11

    .line 11
    iget v12, v1, Lk3/jb0;->v:I

    or-int v13, v12, v9

    xor-int/2addr v13, v9

    or-int/2addr v13, v6

    xor-int/lit8 v14, v2, -0x1

    and-int/2addr v14, v8

    or-int v15, v14, v2

    xor-int/lit8 v16, v12, -0x1

    and-int v15, v15, v16

    xor-int/2addr v15, v2

    .line 12
    iget v0, v1, Lk3/jb0;->v1:I

    xor-int/2addr v0, v14

    xor-int/2addr v0, v13

    or-int v13, v12, v14

    xor-int/2addr v13, v2

    and-int/2addr v13, v6

    and-int v17, v14, v16

    xor-int v9, v17, v9

    or-int v17, v6, v9

    xor-int/2addr v13, v9

    xor-int/2addr v9, v10

    .line 13
    iget v10, v1, Lk3/jb0;->f:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v0, v9

    .line 14
    iget v9, v1, Lk3/jb0;->r1:I

    and-int v18, v9, v0

    or-int/2addr v0, v9

    or-int v19, v8, v2

    or-int v20, v6, v19

    xor-int v5, v5, v20

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    xor-int/2addr v5, v13

    xor-int v13, v19, v12

    xor-int v13, v17, v13

    move/from16 v17, v4

    .line 15
    iget v4, v1, Lk3/jb0;->M0:I

    xor-int v4, v19, v4

    and-int/2addr v4, v11

    xor-int/lit8 v11, v8, -0x1

    and-int/2addr v11, v2

    and-int v16, v16, v11

    xor-int v14, v14, v16

    xor-int/2addr v7, v14

    and-int/2addr v7, v10

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    xor-int/2addr v4, v11

    and-int/2addr v4, v10

    xor-int/2addr v4, v13

    xor-int v10, v18, v4

    xor-int/2addr v10, v3

    .line 16
    iput v10, v1, Lk3/jb0;->i2:I

    xor-int/2addr v0, v4

    .line 17
    iget v4, v1, Lk3/jb0;->e1:I

    xor-int/2addr v0, v4

    iput v0, v1, Lk3/jb0;->e1:I

    or-int v0, v12, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int/2addr v0, v15

    xor-int/2addr v0, v7

    and-int v4, v9, v0

    xor-int/2addr v4, v5

    .line 18
    iget v7, v1, Lk3/jb0;->T1:I

    xor-int/2addr v4, v7

    iput v4, v1, Lk3/jb0;->T1:I

    or-int/2addr v0, v9

    xor-int/2addr v0, v5

    .line 19
    iget v5, v1, Lk3/jb0;->I:I

    xor-int/2addr v0, v5

    iput v0, v1, Lk3/jb0;->I:I

    .line 20
    iget v5, v1, Lk3/jb0;->i:I

    xor-int/lit8 v7, v5, -0x1

    and-int v7, v17, v7

    .line 21
    iget v11, v1, Lk3/jb0;->y1:I

    xor-int/2addr v7, v11

    .line 22
    iget v11, v1, Lk3/jb0;->a:I

    iget v12, v1, Lk3/jb0;->G:I

    and-int v13, v11, v12

    .line 23
    iget v14, v1, Lk3/jb0;->j2:I

    xor-int/2addr v14, v13

    .line 24
    iget v15, v1, Lk3/jb0;->O1:I

    xor-int/2addr v14, v15

    .line 25
    iget v15, v1, Lk3/jb0;->y:I

    and-int/2addr v14, v15

    xor-int/2addr v7, v14

    and-int/2addr v7, v3

    xor-int/lit8 v14, v13, -0x1

    and-int/2addr v14, v5

    move/from16 v16, v2

    .line 26
    iget v2, v1, Lk3/jb0;->f0:I

    xor-int/2addr v2, v14

    and-int/2addr v13, v5

    move/from16 v17, v4

    .line 27
    iget v4, v1, Lk3/jb0;->I0:I

    xor-int/2addr v4, v13

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v15

    xor-int/2addr v2, v4

    .line 28
    iget v4, v1, Lk3/jb0;->O0:I

    xor-int/2addr v2, v4

    .line 29
    iget v4, v1, Lk3/jb0;->P:I

    xor-int/2addr v2, v4

    .line 30
    iget v4, v1, Lk3/jb0;->X:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v2

    .line 31
    iget v13, v1, Lk3/jb0;->N0:I

    xor-int/2addr v4, v13

    .line 32
    iget v13, v1, Lk3/jb0;->K:I

    xor-int/2addr v4, v13

    iput v4, v1, Lk3/jb0;->K:I

    .line 33
    iget v13, v1, Lk3/jb0;->B0:I

    and-int/2addr v13, v2

    move/from16 v18, v4

    .line 34
    iget v4, v1, Lk3/jb0;->h2:I

    xor-int/2addr v4, v13

    .line 35
    iget v13, v1, Lk3/jb0;->b1:I

    xor-int/2addr v4, v13

    iput v4, v1, Lk3/jb0;->b1:I

    .line 36
    iget v13, v1, Lk3/jb0;->d2:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v2

    move/from16 v19, v4

    .line 37
    iget v4, v1, Lk3/jb0;->h0:I

    xor-int/2addr v4, v13

    .line 38
    iget v13, v1, Lk3/jb0;->o:I

    xor-int/2addr v4, v13

    iput v4, v1, Lk3/jb0;->o:I

    .line 39
    iget v13, v1, Lk3/jb0;->y0:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v2

    move/from16 v20, v2

    .line 40
    iget v2, v1, Lk3/jb0;->M1:I

    xor-int/2addr v2, v13

    xor-int/2addr v2, v11

    .line 41
    iput v2, v1, Lk3/jb0;->y0:I

    .line 42
    iget v13, v1, Lk3/jb0;->R1:I

    xor-int/2addr v13, v14

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v15

    .line 43
    iget v14, v1, Lk3/jb0;->W1:I

    xor-int/2addr v13, v14

    xor-int/2addr v7, v13

    .line 44
    iget v14, v1, Lk3/jb0;->F:I

    xor-int/2addr v7, v14

    iput v7, v1, Lk3/jb0;->F:I

    .line 45
    iget v14, v1, Lk3/jb0;->N:I

    xor-int v21, v14, v7

    move/from16 v22, v15

    .line 46
    iget v15, v1, Lk3/jb0;->V:I

    xor-int/lit8 v23, v21, -0x1

    and-int v23, v15, v23

    and-int v24, v15, v21

    xor-int v24, v24, v21

    xor-int v21, v23, v21

    move/from16 v25, v9

    .line 47
    iget v9, v1, Lk3/jb0;->d0:I

    xor-int/lit8 v26, v21, -0x1

    and-int v26, v9, v26

    xor-int v21, v21, v9

    xor-int/lit8 v27, v14, -0x1

    and-int v27, v7, v27

    move/from16 v28, v13

    .line 48
    iget v13, v1, Lk3/jb0;->m1:I

    xor-int v13, v13, v27

    xor-int/lit8 v29, v13, -0x1

    and-int v29, v9, v29

    xor-int/lit8 v30, v27, -0x1

    and-int v30, v7, v30

    xor-int/lit8 v30, v30, -0x1

    and-int v30, v15, v30

    xor-int v31, v30, v7

    xor-int/lit8 v32, v7, -0x1

    and-int v33, v15, v32

    xor-int v34, v33, v14

    or-int v34, v34, v9

    and-int v35, v14, v7

    xor-int/lit8 v36, v9, -0x1

    and-int v37, v35, v36

    xor-int v37, v37, v23

    move/from16 v38, v3

    .line 49
    iget v3, v1, Lk3/jb0;->l0:I

    or-int v37, v37, v3

    xor-int v39, v33, v35

    and-int v36, v39, v36

    xor-int v13, v13, v36

    xor-int/lit8 v36, v3, -0x1

    and-int v13, v13, v36

    and-int v39, v39, v9

    move/from16 v40, v10

    .line 50
    iget v10, v1, Lk3/jb0;->r0:I

    xor-int v10, v39, v10

    and-int v10, v10, v36

    xor-int v10, v10, v29

    move/from16 v29, v12

    .line 51
    iget v12, v1, Lk3/jb0;->L0:I

    and-int/2addr v10, v12

    and-int v35, v15, v35

    xor-int v39, v35, v14

    and-int v39, v39, v9

    and-int v41, v14, v32

    xor-int/lit8 v42, v41, -0x1

    and-int v43, v9, v42

    xor-int v43, v43, v24

    xor-int v37, v37, v43

    and-int v42, v42, v15

    xor-int v42, v42, v27

    xor-int v26, v42, v26

    move/from16 v42, v4

    .line 52
    iget v4, v1, Lk3/jb0;->g1:I

    xor-int v4, v26, v4

    xor-int/2addr v4, v10

    .line 53
    iget v10, v1, Lk3/jb0;->e0:I

    xor-int/2addr v4, v10

    iput v4, v1, Lk3/jb0;->e0:I

    and-int v10, v41, v15

    or-int v26, v7, v14

    xor-int v30, v30, v26

    xor-int v34, v30, v34

    or-int v34, v34, v3

    xor-int v21, v21, v34

    xor-int v30, v30, v39

    xor-int/lit8 v34, v26, -0x1

    and-int v15, v34, v15

    and-int v34, v15, v9

    xor-int v10, v10, v34

    xor-int/2addr v10, v13

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    xor-int v10, v10, v37

    xor-int/2addr v10, v5

    .line 54
    iput v10, v1, Lk3/jb0;->I0:I

    xor-int/lit8 v13, v2, -0x1

    and-int v34, v13, v10

    move/from16 v37, v5

    .line 55
    iget v5, v1, Lk3/jb0;->a1:I

    xor-int v5, v5, v26

    xor-int v5, v5, v39

    xor-int v15, v27, v15

    xor-int v27, v26, v35

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v27, v9

    xor-int v23, v23, v27

    xor-int v26, v26, v33

    xor-int/lit8 v26, v26, -0x1

    and-int v26, v26, v9

    xor-int v27, v31, v26

    or-int v27, v27, v3

    xor-int v23, v23, v27

    and-int v23, v12, v23

    xor-int v15, v15, v26

    and-int v15, v15, v36

    xor-int/2addr v5, v15

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v12

    xor-int v5, v5, v21

    .line 56
    iget v15, v1, Lk3/jb0;->k:I

    xor-int/2addr v5, v15

    iput v5, v1, Lk3/jb0;->k:I

    and-int/2addr v9, v7

    xor-int v9, v24, v9

    or-int/2addr v9, v3

    xor-int v9, v9, v30

    xor-int v9, v9, v23

    .line 57
    iget v15, v1, Lk3/jb0;->u1:I

    xor-int/2addr v9, v15

    iput v9, v1, Lk3/jb0;->u1:I

    .line 58
    iget v15, v1, Lk3/jb0;->J:I

    or-int/2addr v15, v11

    move/from16 v21, v5

    .line 59
    iget v5, v1, Lk3/jb0;->a0:I

    xor-int/2addr v5, v15

    .line 60
    iget v15, v1, Lk3/jb0;->o1:I

    xor-int/2addr v5, v15

    .line 61
    iget v15, v1, Lk3/jb0;->j0:I

    xor-int/2addr v5, v15

    iput v5, v1, Lk3/jb0;->j0:I

    .line 62
    iget v15, v1, Lk3/jb0;->h:I

    or-int v23, v5, v15

    xor-int v23, v23, v15

    move/from16 v24, v9

    .line 63
    iget v9, v1, Lk3/jb0;->p:I

    and-int v23, v23, v9

    xor-int v23, v23, v5

    move/from16 v26, v3

    .line 64
    iget v3, v1, Lk3/jb0;->m0:I

    xor-int/lit8 v27, v5, -0x1

    and-int v30, v27, v3

    move/from16 v31, v12

    .line 65
    iget v12, v1, Lk3/jb0;->n:I

    xor-int v33, v30, v12

    and-int v35, v6, v27

    xor-int v36, v35, v3

    move/from16 v39, v11

    .line 66
    iget v11, v1, Lk3/jb0;->b0:I

    and-int v41, v11, v36

    xor-int/lit8 v43, v36, -0x1

    and-int v43, v11, v43

    xor-int/lit8 v44, v11, -0x1

    and-int v44, v30, v44

    xor-int/lit8 v44, v44, -0x1

    and-int v44, v44, v15

    and-int v45, v14, v27

    and-int v46, v45, v32

    move/from16 v47, v10

    .line 67
    iget v10, v1, Lk3/jb0;->I1:I

    or-int v48, v5, v10

    move/from16 v49, v13

    .line 68
    iget v13, v1, Lk3/jb0;->w1:I

    xor-int v48, v48, v13

    move/from16 v50, v2

    .line 69
    iget v2, v1, Lk3/jb0;->n0:I

    and-int v51, v2, v27

    move/from16 v52, v4

    .line 70
    iget v4, v1, Lk3/jb0;->H1:I

    xor-int v51, v51, v4

    xor-int/lit8 v51, v51, -0x1

    and-int v51, v51, v9

    and-int v53, v12, v27

    xor-int v53, v8, v53

    xor-int/lit8 v53, v53, -0x1

    and-int v53, v53, v11

    xor-int v33, v53, v33

    and-int v33, v33, v15

    or-int v53, v5, v8

    move/from16 v54, v0

    .line 71
    iget v0, v1, Lk3/jb0;->b:I

    xor-int v53, v53, v0

    xor-int v41, v41, v53

    xor-int v30, v8, v30

    xor-int/lit8 v30, v30, -0x1

    and-int v30, v30, v11

    xor-int v2, v45, v2

    and-int/2addr v2, v9

    move/from16 v53, v0

    .line 72
    iget v0, v1, Lk3/jb0;->L1:I

    xor-int/2addr v2, v0

    or-int v55, v5, v13

    xor-int v56, v55, v15

    or-int v57, v9, v56

    xor-int v57, v57, v0

    and-int v57, v57, v32

    xor-int/lit8 v58, v9, -0x1

    and-int v56, v56, v58

    and-int v10, v10, v27

    xor-int/2addr v10, v14

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v9

    xor-int v10, v48, v10

    or-int/2addr v10, v7

    move/from16 v48, v9

    .line 73
    iget v9, v1, Lk3/jb0;->N1:I

    or-int/2addr v9, v5

    xor-int v59, v9, v3

    xor-int v60, v8, v5

    move/from16 v61, v2

    .line 74
    iget v2, v1, Lk3/jb0;->W:I

    or-int/2addr v2, v5

    xor-int/2addr v2, v15

    xor-int/2addr v9, v12

    xor-int v9, v9, v43

    and-int v43, v0, v27

    xor-int v43, v43, v0

    and-int v43, v43, v58

    or-int v43, v43, v7

    move/from16 v62, v14

    .line 75
    iget v14, v1, Lk3/jb0;->B:I

    xor-int v14, v14, v35

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v11

    xor-int v35, v6, v5

    move/from16 v63, v14

    .line 76
    iget v14, v1, Lk3/jb0;->C0:I

    xor-int v14, v14, v35

    xor-int v14, v14, v33

    or-int/2addr v0, v5

    move/from16 v33, v14

    .line 77
    iget v14, v1, Lk3/jb0;->v0:I

    xor-int/2addr v0, v14

    or-int/2addr v0, v7

    xor-int/2addr v0, v2

    .line 78
    iget v14, v1, Lk3/jb0;->x:I

    or-int/2addr v0, v14

    move/from16 v64, v2

    .line 79
    iget v2, v1, Lk3/jb0;->c1:I

    and-int v2, v2, v27

    xor-int/2addr v2, v8

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    xor-int v2, v2, v60

    xor-int/2addr v4, v5

    xor-int v4, v4, v51

    xor-int/2addr v4, v10

    xor-int/2addr v0, v4

    .line 80
    iget v4, v1, Lk3/jb0;->Y:I

    xor-int/2addr v0, v4

    iput v0, v1, Lk3/jb0;->Y:I

    or-int v4, v0, v54

    xor-int/lit8 v10, v0, -0x1

    and-int v51, v54, v10

    move/from16 v60, v7

    .line 81
    iget v7, v1, Lk3/jb0;->A0:I

    xor-int/2addr v7, v5

    and-int v65, v11, v7

    xor-int v59, v59, v65

    xor-int/lit8 v66, v59, -0x1

    and-int v66, v66, v15

    xor-int v59, v59, v66

    move/from16 v66, v4

    .line 82
    iget v4, v1, Lk3/jb0;->T:I

    xor-int/lit8 v67, v4, -0x1

    and-int v59, v59, v67

    xor-int v35, v65, v35

    and-int v35, v35, v15

    xor-int v2, v35, v2

    xor-int v2, v59, v2

    move/from16 v35, v0

    .line 83
    iget v0, v1, Lk3/jb0;->c:I

    xor-int/2addr v0, v2

    iput v0, v1, Lk3/jb0;->c:I

    or-int v2, v7, v11

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    and-int v7, v55, v32

    xor-int v7, v23, v7

    xor-int/lit8 v23, v14, -0x1

    and-int v7, v7, v23

    or-int v23, v5, v3

    xor-int v23, v6, v23

    xor-int v30, v23, v30

    xor-int v30, v30, v44

    move/from16 v44, v0

    .line 84
    iget v0, v1, Lk3/jb0;->P0:I

    xor-int v0, v0, v23

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    xor-int/2addr v0, v9

    xor-int v9, v55, v13

    xor-int v9, v9, v46

    or-int/2addr v9, v14

    or-int/2addr v6, v5

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    xor-int/2addr v6, v12

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v15

    xor-int/2addr v6, v8

    or-int/2addr v6, v4

    xor-int v6, v33, v6

    .line 85
    iget v8, v1, Lk3/jb0;->w:I

    xor-int/2addr v6, v8

    iput v6, v1, Lk3/jb0;->w:I

    xor-int/lit8 v8, v6, -0x1

    and-int v12, v42, v8

    .line 86
    iput v12, v1, Lk3/jb0;->O0:I

    move/from16 v23, v12

    xor-int v12, v6, v42

    .line 87
    iput v12, v1, Lk3/jb0;->a1:I

    and-int v12, v27, v11

    xor-int v12, v36, v12

    xor-int/2addr v2, v12

    or-int/2addr v2, v4

    xor-int v2, v2, v30

    .line 88
    iget v12, v1, Lk3/jb0;->e:I

    xor-int/2addr v2, v12

    iput v2, v1, Lk3/jb0;->e:I

    and-int v12, v10, v2

    xor-int/lit8 v30, v54, -0x1

    and-int v33, v30, v2

    move/from16 v36, v11

    and-int v11, v33, v10

    .line 89
    iput v11, v1, Lk3/jb0;->n:I

    move/from16 v46, v6

    or-int v6, v35, v2

    move/from16 v55, v8

    xor-int v8, v6, v2

    .line 90
    iput v8, v1, Lk3/jb0;->J:I

    xor-int v8, v54, v2

    and-int v59, v8, v10

    move/from16 v65, v7

    xor-int v7, v12, v8

    .line 91
    iput v7, v1, Lk3/jb0;->A0:I

    or-int v7, v35, v8

    xor-int v7, v54, v7

    .line 92
    iput v7, v1, Lk3/jb0;->W1:I

    xor-int v7, v2, v66

    .line 93
    iput v7, v1, Lk3/jb0;->h0:I

    xor-int v7, v6, v33

    .line 94
    iput v7, v1, Lk3/jb0;->v0:I

    xor-int v7, v2, v35

    .line 95
    iput v7, v1, Lk3/jb0;->C0:I

    or-int v7, v54, v2

    .line 96
    iput v7, v1, Lk3/jb0;->M1:I

    xor-int v8, v7, v51

    .line 97
    iput v8, v1, Lk3/jb0;->H1:I

    or-int v8, v35, v7

    move/from16 v51, v5

    xor-int v5, v8, v33

    .line 98
    iput v5, v1, Lk3/jb0;->g1:I

    xor-int v5, v11, v7

    .line 99
    iput v5, v1, Lk3/jb0;->o1:I

    xor-int v5, v7, v12

    .line 100
    iput v5, v1, Lk3/jb0;->m1:I

    xor-int/lit8 v5, v2, -0x1

    and-int v33, v5, v7

    move/from16 v67, v0

    xor-int v0, v33, v66

    .line 101
    iput v0, v1, Lk3/jb0;->L1:I

    .line 102
    iput v8, v1, Lk3/jb0;->r0:I

    .line 103
    iput v6, v1, Lk3/jb0;->O1:I

    and-int v0, v54, v5

    and-int v6, v10, v0

    xor-int v8, v54, v6

    .line 104
    iput v8, v1, Lk3/jb0;->k2:I

    xor-int v8, v12, v0

    .line 105
    iput v8, v1, Lk3/jb0;->B0:I

    xor-int/2addr v6, v7

    .line 106
    iput v6, v1, Lk3/jb0;->d:I

    xor-int v0, v0, v59

    .line 107
    iput v0, v1, Lk3/jb0;->B:I

    and-int v0, v54, v2

    xor-int v6, v59, v0

    .line 108
    iput v6, v1, Lk3/jb0;->c1:I

    xor-int v6, v0, v66

    .line 109
    iput v6, v1, Lk3/jb0;->I1:I

    xor-int v6, v0, v11

    .line 110
    iput v6, v1, Lk3/jb0;->a0:I

    or-int v6, v35, v0

    xor-int v6, v54, v6

    .line 111
    iput v6, v1, Lk3/jb0;->V1:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 112
    iput v0, v1, Lk3/jb0;->j2:I

    and-int v0, v27, v13

    xor-int v6, v62, v0

    .line 113
    iget v7, v1, Lk3/jb0;->h1:I

    xor-int/2addr v7, v6

    and-int v7, v7, v32

    xor-int v7, v61, v7

    or-int/2addr v7, v14

    xor-int v6, v6, v56

    xor-int v6, v6, v57

    xor-int/2addr v6, v9

    .line 114
    iget v8, v1, Lk3/jb0;->s1:I

    xor-int/2addr v6, v8

    iput v6, v1, Lk3/jb0;->s1:I

    xor-int/lit8 v8, v6, -0x1

    and-int v9, v8, v2

    and-int v10, v52, v8

    .line 115
    iput v10, v1, Lk3/jb0;->h2:I

    and-int v10, v53, v27

    xor-int/2addr v3, v10

    xor-int v3, v3, v63

    and-int/2addr v3, v15

    xor-int v3, v41, v3

    or-int/2addr v3, v4

    xor-int v3, v67, v3

    .line 116
    iget v10, v1, Lk3/jb0;->q:I

    xor-int/2addr v3, v10

    iput v3, v1, Lk3/jb0;->d2:I

    or-int v11, v50, v3

    and-int v12, v49, v3

    or-int v13, v47, v3

    and-int v0, v0, v58

    xor-int v0, v0, v51

    or-int v0, v0, v60

    .line 117
    iget v14, v1, Lk3/jb0;->Z0:I

    xor-int/2addr v0, v14

    xor-int v0, v0, v65

    xor-int v0, v0, v29

    .line 118
    iput v0, v1, Lk3/jb0;->G:I

    xor-int v14, v15, v45

    and-int v14, v14, v58

    xor-int v14, v64, v14

    xor-int v14, v14, v43

    xor-int/2addr v7, v14

    .line 119
    iget v14, v1, Lk3/jb0;->c0:I

    xor-int/2addr v7, v14

    iput v7, v1, Lk3/jb0;->c0:I

    or-int v14, v7, v40

    .line 120
    iput v14, v1, Lk3/jb0;->h1:I

    .line 121
    iget v14, v1, Lk3/jb0;->Z1:I

    xor-int/lit8 v15, v39, -0x1

    and-int/2addr v14, v15

    move/from16 v27, v13

    .line 122
    iget v13, v1, Lk3/jb0;->r:I

    xor-int/2addr v13, v14

    and-int v13, v38, v13

    .line 123
    iget v14, v1, Lk3/jb0;->o0:I

    xor-int/2addr v13, v14

    .line 124
    iget v14, v1, Lk3/jb0;->j:I

    xor-int/2addr v13, v14

    iput v13, v1, Lk3/jb0;->j:I

    .line 125
    iget v14, v1, Lk3/jb0;->S1:I

    xor-int v29, v14, v13

    move/from16 v32, v11

    .line 126
    iget v11, v1, Lk3/jb0;->E1:I

    xor-int/lit8 v33, v11, -0x1

    and-int v33, v33, v13

    and-int v35, v31, v33

    xor-int/lit8 v41, v33, -0x1

    and-int v41, v31, v41

    move/from16 v43, v12

    .line 127
    iget v12, v1, Lk3/jb0;->b2:I

    xor-int v41, v41, v12

    move/from16 v45, v3

    .line 128
    iget v3, v1, Lk3/jb0;->i1:I

    and-int v41, v41, v3

    move/from16 v51, v0

    .line 129
    iget v0, v1, Lk3/jb0;->l1:I

    xor-int/lit8 v53, v0, -0x1

    and-int v53, v13, v53

    xor-int v53, v53, v11

    and-int v53, v31, v53

    xor-int v56, v33, v0

    and-int v57, v31, v56

    xor-int v29, v57, v29

    xor-int v29, v29, v41

    or-int v41, v31, v56

    and-int v41, v41, v3

    and-int v57, v13, v11

    move/from16 v58, v15

    .line 130
    iget v15, v1, Lk3/jb0;->D0:I

    xor-int v59, v57, v15

    and-int v59, v31, v59

    xor-int v0, v0, v57

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v31, v0

    xor-int v15, v15, v33

    xor-int v15, v15, v59

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v3

    xor-int v33, v33, v12

    and-int v33, v31, v33

    xor-int/lit8 v33, v33, -0x1

    and-int v33, v33, v3

    xor-int v60, v12, v13

    xor-int v53, v53, v60

    xor-int/lit8 v61, v31, -0x1

    and-int v60, v60, v61

    move/from16 v61, v4

    .line 131
    iget v4, v1, Lk3/jb0;->K0:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v13

    xor-int/2addr v4, v12

    xor-int v12, v4, v60

    and-int/2addr v12, v3

    xor-int v12, v53, v12

    or-int v12, v26, v12

    xor-int v53, v11, v13

    and-int v53, v31, v53

    xor-int v4, v4, v53

    move/from16 v53, v5

    .line 132
    iget v5, v1, Lk3/jb0;->s0:I

    xor-int/lit8 v60, v5, -0x1

    and-int v60, v60, v13

    xor-int v35, v35, v60

    xor-int v15, v15, v35

    and-int v15, v15, v26

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v13

    xor-int/2addr v5, v14

    .line 133
    iget v14, v1, Lk3/jb0;->J1:I

    xor-int/2addr v14, v5

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v3

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v26, v14

    xor-int v14, v29, v14

    move/from16 v29, v6

    .line 134
    iget v6, v1, Lk3/jb0;->O:I

    xor-int/2addr v6, v14

    iput v6, v1, Lk3/jb0;->O:I

    xor-int v5, v59, v5

    and-int/2addr v3, v5

    xor-int/2addr v3, v4

    and-int v3, v3, v26

    xor-int v4, v57, v11

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v31, v4

    xor-int v4, v56, v4

    xor-int v4, v4, v33

    xor-int/2addr v3, v4

    .line 135
    iget v5, v1, Lk3/jb0;->E:I

    xor-int/2addr v3, v5

    iput v3, v1, Lk3/jb0;->E:I

    and-int v5, v55, v3

    .line 136
    iput v5, v1, Lk3/jb0;->w1:I

    xor-int/lit8 v14, v5, -0x1

    and-int/2addr v14, v3

    xor-int v14, v14, v42

    .line 137
    iput v14, v1, Lk3/jb0;->N1:I

    or-int v14, v40, v3

    .line 138
    iput v14, v1, Lk3/jb0;->N0:I

    or-int/2addr v7, v14

    .line 139
    iput v7, v1, Lk3/jb0;->S1:I

    xor-int/lit8 v7, v40, -0x1

    and-int v14, v7, v3

    .line 140
    iput v14, v1, Lk3/jb0;->J1:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v3

    .line 141
    iput v14, v1, Lk3/jb0;->o0:I

    xor-int/lit8 v14, v3, -0x1

    and-int v31, v42, v14

    and-int v33, v3, v46

    move/from16 v35, v7

    xor-int v7, v31, v33

    .line 142
    iput v7, v1, Lk3/jb0;->s0:I

    and-int v7, v42, v33

    move/from16 v55, v6

    xor-int v6, v40, v3

    .line 143
    iput v6, v1, Lk3/jb0;->b2:I

    and-int v6, v42, v3

    move/from16 v56, v8

    xor-int v8, v6, v5

    .line 144
    iput v8, v1, Lk3/jb0;->n0:I

    xor-int v8, v33, v6

    .line 145
    iput v8, v1, Lk3/jb0;->D1:I

    and-int v8, v46, v14

    or-int v33, v8, v3

    move/from16 v57, v2

    xor-int v2, v33, v42

    .line 146
    iput v2, v1, Lk3/jb0;->f0:I

    xor-int v2, v7, v8

    .line 147
    iput v2, v1, Lk3/jb0;->K0:I

    xor-int v2, v6, v8

    .line 148
    iput v2, v1, Lk3/jb0;->M0:I

    xor-int v2, v31, v5

    .line 149
    iput v2, v1, Lk3/jb0;->r:I

    and-int v2, v40, v14

    .line 150
    iput v2, v1, Lk3/jb0;->R:I

    or-int/2addr v2, v3

    .line 151
    iput v2, v1, Lk3/jb0;->v1:I

    xor-int v2, v46, v3

    .line 152
    iput v2, v1, Lk3/jb0;->S0:I

    xor-int/lit8 v5, v2, -0x1

    and-int v5, v42, v5

    xor-int/2addr v5, v2

    .line 153
    iput v5, v1, Lk3/jb0;->U1:I

    and-int v5, v42, v2

    xor-int v7, v5, v2

    .line 154
    iput v7, v1, Lk3/jb0;->J0:I

    xor-int v2, v31, v2

    .line 155
    iput v2, v1, Lk3/jb0;->q0:I

    xor-int v2, v5, v3

    .line 156
    iput v2, v1, Lk3/jb0;->Q1:I

    xor-int v2, v46, v6

    .line 157
    iput v2, v1, Lk3/jb0;->j1:I

    and-int v2, v40, v3

    .line 158
    iput v2, v1, Lk3/jb0;->x1:I

    xor-int v2, v12, v4

    .line 159
    iget v3, v1, Lk3/jb0;->A:I

    xor-int/2addr v2, v3

    iput v2, v1, Lk3/jb0;->A:I

    .line 160
    iget v3, v1, Lk3/jb0;->H0:I

    and-int/2addr v3, v13

    xor-int/2addr v3, v11

    xor-int/2addr v0, v3

    xor-int v0, v0, v41

    xor-int/2addr v0, v15

    .line 161
    iget v3, v1, Lk3/jb0;->m:I

    xor-int/2addr v0, v3

    iput v0, v1, Lk3/jb0;->m:I

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v0

    and-int v4, v10, v39

    .line 162
    iget v5, v1, Lk3/jb0;->p0:I

    xor-int/2addr v4, v5

    or-int v4, v37, v4

    .line 163
    iget v5, v1, Lk3/jb0;->Y0:I

    xor-int/2addr v4, v5

    xor-int/lit8 v5, v38, -0x1

    and-int/2addr v4, v5

    xor-int v4, v28, v4

    .line 164
    iget v5, v1, Lk3/jb0;->Y1:I

    xor-int/2addr v4, v5

    .line 165
    iget v5, v1, Lk3/jb0;->f2:I

    xor-int/lit8 v6, v5, -0x1

    and-int v7, v6, v4

    .line 166
    iget v8, v1, Lk3/jb0;->t:I

    or-int v9, v8, v7

    .line 167
    iget v10, v1, Lk3/jb0;->Q0:I

    and-int/2addr v10, v4

    .line 168
    iget v12, v1, Lk3/jb0;->l2:I

    xor-int/2addr v10, v12

    .line 169
    iget v12, v1, Lk3/jb0;->x0:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    .line 170
    iget v13, v1, Lk3/jb0;->e2:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v4

    .line 171
    iget v14, v1, Lk3/jb0;->n2:I

    xor-int/2addr v13, v14

    xor-int/2addr v7, v5

    and-int/2addr v7, v8

    .line 172
    iput v7, v1, Lk3/jb0;->n2:I

    .line 173
    iget v7, v1, Lk3/jb0;->W0:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    .line 174
    iget v14, v1, Lk3/jb0;->k1:I

    xor-int/2addr v7, v14

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v12

    .line 175
    iget v14, v1, Lk3/jb0;->X1:I

    xor-int/lit8 v15, v4, -0x1

    and-int/2addr v14, v15

    xor-int/lit8 v15, v8, -0x1

    move/from16 v28, v6

    and-int v6, v4, v15

    .line 176
    iput v6, v1, Lk3/jb0;->k1:I

    and-int v6, v4, v5

    move/from16 v31, v9

    .line 177
    iget v9, v1, Lk3/jb0;->z0:I

    xor-int/lit8 v33, v9, -0x1

    and-int v33, v4, v33

    move/from16 v37, v8

    .line 178
    iget v8, v1, Lk3/jb0;->X0:I

    xor-int v33, v33, v8

    move/from16 v39, v11

    .line 179
    iget v11, v1, Lk3/jb0;->a2:I

    and-int/2addr v11, v4

    move/from16 v41, v2

    .line 180
    iget v2, v1, Lk3/jb0;->P1:I

    xor-int/2addr v2, v11

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    move/from16 v42, v14

    .line 181
    iget v14, v1, Lk3/jb0;->C:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v4

    move/from16 v46, v9

    .line 182
    iget v9, v1, Lk3/jb0;->u0:I

    xor-int/2addr v9, v14

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    xor-int/2addr v9, v13

    xor-int v13, v6, v5

    and-int/2addr v13, v15

    .line 183
    iget v14, v1, Lk3/jb0;->g0:I

    or-int v59, v14, v4

    xor-int v59, v59, v8

    xor-int v2, v2, v59

    and-int v59, v4, v8

    move/from16 v60, v13

    .line 184
    iget v13, v1, Lk3/jb0;->g2:I

    xor-int v59, v59, v13

    and-int v59, v59, v12

    move/from16 v63, v15

    .line 185
    iget v15, v1, Lk3/jb0;->t1:I

    xor-int v15, v15, v59

    xor-int/lit8 v15, v15, -0x1

    and-int v15, v25, v15

    xor-int/2addr v9, v15

    .line 186
    iget v15, v1, Lk3/jb0;->U:I

    xor-int/2addr v9, v15

    iput v9, v1, Lk3/jb0;->U:I

    .line 187
    iget v9, v1, Lk3/jb0;->V0:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    xor-int/2addr v9, v14

    and-int/2addr v9, v12

    xor-int v9, v33, v9

    .line 188
    iget v14, v1, Lk3/jb0;->A1:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v4

    xor-int/2addr v13, v14

    xor-int/2addr v10, v13

    .line 189
    iget v13, v1, Lk3/jb0;->c2:I

    xor-int/2addr v11, v13

    xor-int/lit8 v11, v11, -0x1

    and-int v11, v25, v11

    xor-int/2addr v10, v11

    .line 190
    iget v11, v1, Lk3/jb0;->u:I

    xor-int/2addr v10, v11

    iput v10, v1, Lk3/jb0;->u:I

    or-int v11, v10, v57

    and-int v13, v56, v10

    xor-int v14, v10, v57

    and-int v15, v56, v14

    xor-int v33, v15, v10

    xor-int/lit8 v33, v33, -0x1

    and-int v33, v33, v0

    xor-int/2addr v11, v15

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v0

    xor-int v15, v57, v15

    xor-int/2addr v3, v15

    xor-int/2addr v13, v14

    and-int/2addr v13, v0

    or-int v15, v29, v14

    xor-int v59, v15, v10

    xor-int v11, v11, v59

    xor-int/2addr v14, v15

    and-int v15, v14, v0

    xor-int/lit8 v59, v0, -0x1

    and-int v14, v14, v59

    xor-int/lit8 v59, v10, -0x1

    and-int v59, v57, v59

    or-int v64, v29, v59

    xor-int/lit8 v65, v59, -0x1

    and-int v65, v0, v65

    xor-int v15, v15, v59

    or-int v15, v18, v15

    and-int v66, v59, v56

    or-int v67, v29, v10

    and-int v57, v57, v10

    xor-int v57, v57, v67

    xor-int v13, v57, v13

    xor-int/2addr v13, v15

    and-int v10, v53, v10

    and-int v15, v56, v10

    xor-int v15, v15, v59

    xor-int v15, v15, v65

    or-int v15, v18, v15

    xor-int/2addr v11, v15

    xor-int/lit8 v15, v11, -0x1

    and-int v15, v24, v15

    xor-int/lit8 v53, v24, -0x1

    and-int v11, v11, v53

    xor-int/lit8 v53, v10, -0x1

    and-int v0, v0, v53

    xor-int v0, v0, v66

    xor-int/lit8 v53, v18, -0x1

    and-int v0, v0, v53

    xor-int v57, v64, v10

    xor-int v33, v57, v33

    xor-int v0, v33, v0

    or-int v33, v24, v0

    xor-int v33, v33, v13

    move/from16 v57, v5

    .line 191
    iget v5, v1, Lk3/jb0;->l:I

    xor-int v5, v33, v5

    iput v5, v1, Lk3/jb0;->l:I

    and-int v0, v0, v24

    xor-int/2addr v0, v13

    xor-int/2addr v0, v12

    .line 192
    iput v0, v1, Lk3/jb0;->t1:I

    xor-int v5, v10, v14

    or-int v5, v18, v5

    xor-int/2addr v3, v5

    xor-int v5, v3, v11

    xor-int v5, v5, v36

    .line 193
    iput v5, v1, Lk3/jb0;->b0:I

    xor-int/2addr v3, v15

    xor-int v3, v3, v26

    .line 194
    iput v3, v1, Lk3/jb0;->l0:I

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v4

    .line 195
    iget v8, v1, Lk3/jb0;->E0:I

    xor-int/2addr v5, v8

    xor-int/2addr v5, v7

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v25, v5

    xor-int/2addr v5, v9

    .line 196
    iget v7, v1, Lk3/jb0;->C1:I

    xor-int/2addr v5, v7

    iput v5, v1, Lk3/jb0;->C1:I

    or-int v7, v5, v23

    .line 197
    iput v7, v1, Lk3/jb0;->W0:I

    and-int v7, v56, v5

    .line 198
    iput v7, v1, Lk3/jb0;->V0:I

    and-int v7, v7, v52

    .line 199
    iput v7, v1, Lk3/jb0;->E0:I

    .line 200
    iput v7, v1, Lk3/jb0;->X0:I

    or-int v7, v52, v5

    and-int v7, v7, v53

    .line 201
    iput v7, v1, Lk3/jb0;->g2:I

    or-int v5, v29, v5

    xor-int/lit8 v7, v5, -0x1

    and-int v7, v52, v7

    .line 202
    iput v7, v1, Lk3/jb0;->u0:I

    and-int v5, v52, v5

    .line 203
    iput v5, v1, Lk3/jb0;->a2:I

    and-int v5, v4, v46

    .line 204
    iget v7, v1, Lk3/jb0;->d1:I

    xor-int/2addr v5, v7

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v12

    xor-int v5, v42, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v25, v5

    xor-int/2addr v2, v5

    .line 205
    iget v5, v1, Lk3/jb0;->F1:I

    xor-int/2addr v2, v5

    iput v2, v1, Lk3/jb0;->F1:I

    xor-int/lit8 v5, v44, -0x1

    and-int v7, v5, v2

    xor-int/lit8 v8, v17, -0x1

    and-int v9, v7, v8

    or-int v10, v2, v41

    or-int v11, v44, v10

    xor-int/2addr v11, v10

    and-int v11, v54, v11

    and-int v13, v5, v10

    xor-int v14, v13, v2

    and-int v15, v54, v14

    and-int v14, v14, v30

    xor-int/lit8 v18, v41, -0x1

    and-int v23, v18, v10

    or-int v23, v44, v23

    xor-int v24, v23, v2

    or-int v23, v23, v54

    and-int v18, v18, v2

    and-int v18, v5, v18

    xor-int v25, v41, v18

    .line 206
    iput v7, v1, Lk3/jb0;->P1:I

    xor-int v26, v2, v41

    and-int v29, v26, v5

    or-int v33, v54, v29

    xor-int v33, v33, v24

    and-int v29, v29, v30

    xor-int v25, v29, v25

    xor-int v29, v13, v26

    and-int v29, v29, v30

    xor-int v29, v29, v24

    or-int v29, v29, v19

    xor-int v14, v14, v26

    xor-int v18, v18, v26

    and-int v36, v54, v18

    or-int v36, v19, v36

    xor-int v33, v33, v36

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v54, v18

    xor-int v18, v24, v18

    xor-int v18, v29, v18

    xor-int/2addr v7, v2

    and-int v24, v30, v7

    xor-int/2addr v11, v7

    or-int v29, v44, v2

    xor-int v10, v10, v29

    or-int v10, v10, v54

    xor-int v10, v44, v10

    or-int v10, v19, v10

    xor-int/2addr v10, v14

    and-int v14, v2, v41

    xor-int/lit8 v29, v14, -0x1

    and-int v29, v41, v29

    or-int v29, v44, v29

    xor-int v36, v14, v44

    xor-int v15, v15, v36

    xor-int/lit8 v42, v19, -0x1

    and-int v15, v15, v42

    xor-int v14, v14, v24

    and-int v14, v14, v42

    xor-int/lit8 v24, v2, -0x1

    and-int v24, v41, v24

    and-int v41, v24, v30

    xor-int v7, v41, v7

    and-int v7, v7, v42

    xor-int/2addr v7, v11

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v21, v7

    and-int v11, v5, v24

    xor-int v11, v11, v23

    and-int v11, v21, v11

    xor-int v11, v11, v18

    xor-int v11, v11, v61

    .line 207
    iput v11, v1, Lk3/jb0;->T:I

    xor-int v11, v24, v29

    xor-int/lit8 v11, v11, -0x1

    and-int v11, v54, v11

    xor-int v11, v26, v11

    xor-int/2addr v11, v15

    xor-int/2addr v7, v11

    xor-int v7, v7, v62

    .line 208
    iput v7, v1, Lk3/jb0;->N:I

    and-int v11, v7, v3

    .line 209
    iput v11, v1, Lk3/jb0;->H0:I

    xor-int/lit8 v11, v3, -0x1

    and-int/2addr v7, v11

    .line 210
    iput v7, v1, Lk3/jb0;->R1:I

    xor-int/2addr v3, v7

    .line 211
    iput v3, v1, Lk3/jb0;->i:I

    xor-int v3, v24, v13

    and-int v3, v3, v30

    xor-int v3, v3, v36

    xor-int/2addr v3, v14

    xor-int/lit8 v3, v3, -0x1

    and-int v3, v21, v3

    xor-int/2addr v3, v10

    .line 212
    iget v7, v1, Lk3/jb0;->H:I

    xor-int/2addr v3, v7

    iput v3, v1, Lk3/jb0;->H:I

    xor-int v7, v24, v44

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v54, v7

    xor-int v7, v44, v7

    or-int v7, v7, v19

    xor-int v7, v25, v7

    and-int v7, v21, v7

    xor-int v7, v33, v7

    xor-int v7, v7, v39

    .line 213
    iput v7, v1, Lk3/jb0;->E1:I

    .line 214
    iget v7, v1, Lk3/jb0;->f1:I

    and-int v7, v7, v58

    .line 215
    iget v10, v1, Lk3/jb0;->B1:I

    xor-int/2addr v7, v10

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v38, v7

    .line 216
    iget v10, v1, Lk3/jb0;->t0:I

    xor-int/2addr v7, v10

    .line 217
    iget v10, v1, Lk3/jb0;->z1:I

    xor-int/2addr v7, v10

    iput v7, v1, Lk3/jb0;->z1:I

    xor-int/2addr v6, v7

    or-int v6, v6, v37

    and-int v10, v4, v7

    and-int v11, v57, v7

    xor-int/lit8 v13, v11, -0x1

    and-int v14, v13, v7

    xor-int/lit8 v15, v14, -0x1

    and-int/2addr v15, v4

    xor-int/2addr v14, v15

    or-int v14, v14, v37

    and-int v15, v4, v13

    xor-int v18, v15, v11

    and-int v18, v18, v63

    and-int v13, v37, v13

    and-int v19, v37, v11

    and-int v21, v4, v11

    xor-int v21, v21, v7

    xor-int v23, v21, v31

    move/from16 v24, v9

    .line 218
    iget v9, v1, Lk3/jb0;->n1:I

    and-int v23, v23, v9

    xor-int v18, v18, v21

    and-int v25, v28, v7

    and-int v26, v4, v25

    xor-int v28, v26, v25

    xor-int v13, v13, v28

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v9

    .line 219
    iput v13, v1, Lk3/jb0;->f1:I

    and-int v13, v28, v63

    xor-int v28, v57, v26

    xor-int v28, v28, v31

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v28, v9

    xor-int v13, v13, v28

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v12

    .line 220
    iput v13, v1, Lk3/jb0;->y1:I

    xor-int v10, v25, v10

    xor-int/2addr v6, v10

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    xor-int v10, v26, v11

    xor-int v11, v10, v19

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v9

    xor-int v11, v11, v18

    .line 221
    iput v11, v1, Lk3/jb0;->q:I

    xor-int/lit8 v11, v10, -0x1

    and-int v11, v37, v11

    xor-int v11, v11, v21

    xor-int/2addr v6, v11

    and-int/2addr v6, v12

    and-int v11, v63, v7

    xor-int v13, v57, v7

    xor-int/lit8 v18, v13, -0x1

    move/from16 v19, v5

    and-int v5, v4, v18

    .line 222
    iput v5, v1, Lk3/jb0;->t0:I

    xor-int v18, v13, v4

    xor-int v14, v14, v18

    .line 223
    iput v14, v1, Lk3/jb0;->B1:I

    xor-int v5, v5, v25

    xor-int v5, v5, v37

    .line 224
    iput v5, v1, Lk3/jb0;->Q0:I

    xor-int v5, v13, v15

    xor-int v5, v5, v60

    xor-int v5, v5, v23

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v12

    .line 225
    iput v5, v1, Lk3/jb0;->Y0:I

    xor-int/lit8 v5, v7, -0x1

    and-int v5, v37, v5

    xor-int/2addr v5, v10

    and-int/2addr v5, v9

    or-int v7, v7, v57

    .line 226
    iput v7, v1, Lk3/jb0;->a:I

    xor-int/2addr v7, v15

    xor-int/2addr v7, v11

    xor-int/2addr v5, v7

    xor-int/2addr v5, v6

    xor-int v5, v5, v22

    .line 227
    iput v5, v1, Lk3/jb0;->y:I

    xor-int/lit8 v6, v47, -0x1

    and-int v7, v6, v5

    xor-int v9, v7, v5

    or-int v9, v50, v9

    xor-int v10, v5, v44

    .line 228
    iput v10, v1, Lk3/jb0;->e2:I

    and-int v11, v2, v10

    xor-int v12, v44, v11

    .line 229
    iput v12, v1, Lk3/jb0;->k0:I

    xor-int v13, v10, v2

    or-int v14, v17, v10

    and-int v15, v2, v5

    or-int v18, v44, v5

    xor-int/lit8 v18, v18, -0x1

    and-int v18, v2, v18

    and-int v18, v18, v8

    and-int v21, v5, v44

    and-int v22, v2, v21

    xor-int v22, v22, v21

    xor-int v14, v14, v22

    xor-int/lit8 v14, v14, -0x1

    and-int v14, v55, v14

    or-int v14, v51, v14

    .line 230
    iput v14, v1, Lk3/jb0;->d1:I

    and-int v14, v8, v22

    or-int v22, v17, v21

    xor-int v13, v13, v22

    and-int v21, v21, v8

    xor-int v12, v12, v21

    xor-int/lit8 v12, v12, -0x1

    and-int v12, v55, v12

    xor-int/lit8 v21, v45, -0x1

    move/from16 v22, v3

    and-int v3, v21, v5

    .line 231
    iput v3, v1, Lk3/jb0;->Z1:I

    xor-int v21, v3, v47

    and-int v21, v21, v49

    or-int v23, v47, v3

    xor-int v23, v23, v3

    xor-int v21, v21, v23

    and-int v23, v6, v3

    or-int v25, v45, v3

    and-int v6, v6, v25

    move/from16 v26, v3

    xor-int v3, v25, v47

    .line 232
    iput v3, v1, Lk3/jb0;->s:I

    or-int v25, v50, v3

    xor-int v25, v25, v6

    xor-int/lit8 v28, v51, -0x1

    and-int v25, v25, v28

    or-int v29, v47, v5

    xor-int/lit8 v30, v5, -0x1

    and-int v31, v44, v30

    xor-int v18, v18, v31

    xor-int v12, v12, v18

    and-int v12, v12, v28

    and-int v18, v2, v31

    and-int v18, v18, v8

    move/from16 v33, v3

    and-int v3, v17, v31

    .line 233
    iput v3, v1, Lk3/jb0;->q1:I

    xor-int/lit8 v3, v31, -0x1

    and-int v3, v44, v3

    xor-int/2addr v11, v3

    .line 234
    iput v11, v1, Lk3/jb0;->g0:I

    xor-int/lit8 v31, v3, -0x1

    and-int v31, v2, v31

    xor-int v31, v31, v10

    move/from16 v36, v10

    or-int v10, v17, v31

    .line 235
    iput v10, v1, Lk3/jb0;->z:I

    xor-int/2addr v3, v15

    and-int v10, v2, v30

    xor-int/2addr v10, v14

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v55, v10

    xor-int/2addr v10, v13

    xor-int/2addr v10, v12

    xor-int v10, v10, v37

    .line 236
    iput v10, v1, Lk3/jb0;->p0:I

    xor-int/lit8 v12, v0, -0x1

    and-int v13, v12, v10

    .line 237
    iput v13, v1, Lk3/jb0;->A1:I

    and-int v14, v10, v0

    xor-int v15, v0, v14

    .line 238
    iput v15, v1, Lk3/jb0;->c2:I

    xor-int/2addr v13, v0

    .line 239
    iput v13, v1, Lk3/jb0;->G1:I

    xor-int v13, v5, v45

    xor-int v15, v13, v7

    and-int v31, v49, v15

    or-int v31, v51, v31

    xor-int v13, v13, v47

    xor-int v13, v13, v43

    and-int v30, v45, v30

    or-int v37, v47, v30

    xor-int v32, v37, v32

    and-int v28, v32, v28

    xor-int v28, v32, v28

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v40, v28

    xor-int v32, v30, v7

    xor-int v9, v9, v32

    or-int v9, v51, v9

    xor-int/2addr v9, v13

    xor-int v9, v9, v28

    xor-int v9, v9, v20

    .line 240
    iput v9, v1, Lk3/jb0;->P:I

    xor-int/lit8 v9, v32, -0x1

    and-int v9, v50, v9

    or-int v9, v51, v9

    xor-int v13, v30, v6

    xor-int v20, v30, v47

    xor-int/lit8 v20, v20, -0x1

    and-int v20, v50, v20

    xor-int v15, v20, v15

    xor-int/2addr v9, v15

    .line 241
    iput v9, v1, Lk3/jb0;->K1:I

    xor-int v15, v30, v23

    xor-int v15, v15, v34

    xor-int v15, v15, v31

    xor-int/lit8 v20, v30, -0x1

    and-int v20, v45, v20

    xor-int v23, v20, v27

    and-int v23, v50, v23

    xor-int v6, v23, v6

    xor-int v6, v6, v25

    and-int v6, v6, v35

    xor-int/2addr v6, v9

    xor-int/2addr v4, v6

    .line 242
    iput v4, v1, Lk3/jb0;->Y1:I

    xor-int/lit8 v6, v4, -0x1

    and-int v9, v0, v6

    xor-int/2addr v9, v14

    .line 243
    iput v9, v1, Lk3/jb0;->w0:I

    xor-int v9, v4, v0

    .line 244
    iput v9, v1, Lk3/jb0;->p1:I

    and-int v23, v10, v9

    move/from16 v25, v7

    xor-int v7, v23, v4

    .line 245
    iput v7, v1, Lk3/jb0;->b:I

    xor-int v7, v0, v23

    .line 246
    iput v7, v1, Lk3/jb0;->m0:I

    and-int v6, v22, v6

    .line 247
    iput v6, v1, Lk3/jb0;->C:I

    and-int v6, v4, v0

    .line 248
    iput v6, v1, Lk3/jb0;->m2:I

    xor-int/lit8 v6, v6, -0x1

    and-int v7, v6, v10

    and-int/2addr v6, v0

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v10

    move/from16 v27, v11

    and-int v11, v22, v4

    .line 249
    iput v11, v1, Lk3/jb0;->X:I

    or-int v11, v4, v0

    .line 250
    iput v11, v1, Lk3/jb0;->P0:I

    and-int v22, v10, v11

    xor-int v9, v9, v22

    .line 251
    iput v9, v1, Lk3/jb0;->i0:I

    xor-int v9, v11, v14

    .line 252
    iput v9, v1, Lk3/jb0;->p2:I

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v10

    .line 253
    iput v9, v1, Lk3/jb0;->g:I

    xor-int v0, v0, v22

    .line 254
    iput v0, v1, Lk3/jb0;->q2:I

    xor-int v0, v11, v10

    .line 255
    iput v0, v1, Lk3/jb0;->r2:I

    xor-int v0, v11, v7

    .line 256
    iput v0, v1, Lk3/jb0;->T0:I

    and-int v0, v12, v11

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    .line 257
    iput v0, v1, Lk3/jb0;->s2:I

    xor-int v0, v9, v4

    .line 258
    iput v0, v1, Lk3/jb0;->t2:I

    and-int v0, v4, v12

    xor-int v4, v0, v23

    .line 259
    iput v4, v1, Lk3/jb0;->U0:I

    and-int v4, v10, v0

    .line 260
    iput v4, v1, Lk3/jb0;->v2:I

    xor-int/2addr v0, v6

    .line 261
    iput v0, v1, Lk3/jb0;->l2:I

    xor-int v0, v4, v11

    .line 262
    iput v0, v1, Lk3/jb0;->u2:I

    xor-int v0, v20, v29

    and-int v0, v49, v0

    xor-int v4, v0, v13

    or-int v4, v51, v4

    .line 263
    iput v4, v1, Lk3/jb0;->F0:I

    xor-int v0, v47, v0

    or-int v0, v51, v0

    xor-int v0, v21, v0

    and-int v0, v40, v0

    xor-int/2addr v0, v15

    xor-int v0, v0, v16

    .line 264
    iput v0, v1, Lk3/jb0;->G0:I

    and-int v0, v19, v5

    .line 265
    iput v0, v1, Lk3/jb0;->R0:I

    and-int v4, v2, v0

    xor-int/2addr v4, v0

    xor-int/lit8 v5, v4, -0x1

    and-int v5, v55, v5

    or-int v6, v17, v0

    xor-int/2addr v3, v6

    and-int v3, v55, v3

    xor-int/2addr v3, v4

    or-int v3, v51, v3

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v2

    or-int v6, v44, v0

    xor-int/2addr v2, v6

    .line 266
    iput v2, v1, Lk3/jb0;->w2:I

    xor-int v2, v2, v18

    and-int v2, v55, v2

    .line 267
    iput v2, v1, Lk3/jb0;->Z0:I

    xor-int v2, v4, v6

    and-int/2addr v2, v8

    xor-int v2, v27, v2

    .line 268
    iput v2, v1, Lk3/jb0;->o2:I

    xor-int v2, v6, v24

    .line 269
    iput v2, v1, Lk3/jb0;->z0:I

    xor-int/2addr v0, v4

    and-int v0, v0, v17

    xor-int v0, v36, v0

    .line 270
    iput v0, v1, Lk3/jb0;->W:I

    xor-int/2addr v0, v5

    .line 271
    iput v0, v1, Lk3/jb0;->X1:I

    xor-int/2addr v0, v3

    xor-int v0, v0, v48

    .line 272
    iput v0, v1, Lk3/jb0;->p:I

    xor-int v0, v26, v25

    or-int v0, v50, v0

    xor-int v0, v33, v0

    .line 273
    iput v0, v1, Lk3/jb0;->D0:I

    return-void
.end method


# virtual methods
.method public final g([B[B)V
    .locals 0

    iget p1, p0, Lk3/mg0;->g:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lk3/mg0;->b()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lk3/mg0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
